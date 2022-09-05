#include "BenchMark.hpp"

DataGenerator* BenchMark::create_data_generator(Json::Value config)
{
	if (config["DataGenerator"].asString() == "RandomDataGenerator")
	{
		size_t seq_len = std::stoull(config["DataGeneratorConfig"]["seq_len"].asString());
		uint64_t seed = DEFAULT_SEED;
		if (!config["DataGeneratorConfig"]["seed"].isNull())
			seed = config["DataGeneratorConfig"]["seed"].asUInt64();
		return new RandomDataGenerator(seq_len, seed);
	}
	else if (config["DataGenerator"].asString() == "FromFileDataGenerator")
	{
		std::string file_name = config["DataGeneratorConfig"]["file_name"].asString();
		return new FromFileDataGenerator(file_name);
	}
	else
	{
		std::cerr << "Unknown DataGenerator type" << std::endl;
		exit(1);
	}
	return NULL;
}

Hasher* BenchMark::create_hasher(Json::Value config)
{
	if (config["Hasher"].asString() == "SimpleHasher")
	{
		if (config["HasherConfig"]["method"].asString() == "NoHash")
			return new NoHash();
		else if (config["HasherConfig"]["method"].asString() == "ThomasWangHash")
		{
			// std::cout << "kmer_len: " << config["SeedCreatorConfig"]["kmer_len"].asUInt64() << std::endl;
			uint64_t mask = (1LL <<2*config["SeedCreatorConfig"]["kmer_len"].asUInt()) - 1;
			// std::cout << "Mask: " << mask << std::endl;
			if (!config["HasherConfig"]["mask"].isNull())
				mask = config["HasherConfig"]["mask"].asUInt64();
			return new ThomasWangHash(mask);
		}
	}
	else if (config["Hasher"].asString() == "SeedBasedHasher")
	{
		uint64_t seed = DEFAULT_SEED;
		if (!config["HasherConfig"]["seed"].isNull())
				seed = config["HasherConfig"]["seed"].asUInt64();
		
		if (config["HasherConfig"]["method"].asString() == "WyHash")
			return new WyHash(seed);
		else if (config["HasherConfig"]["method"].asString() == "XXHash")
			return new XXHash(seed);
	}
	return NULL;
}

Comparator* BenchMark::create_comparator(Json::Value config)
{
	if (config["Comparator"].asString() == "min")
		return new Minimizer();
	else if (config["Comparator"].asString() == "max")
		return new Maximizer();
	return NULL;
}

SeedCreator* BenchMark::create_seed_creator(Json::Value config)
{
	if (config["SeedCreator"].asString() == "RandStrobeCreator")
	{
		size_t kmer_len = config["SeedCreatorConfig"]["kmer_len"].asUInt64();
		uint64_t w_min = config["SeedCreatorConfig"]["w_min"].asUInt64();
		uint64_t w_max = config["SeedCreatorConfig"]["w_max"].asUInt64();
		uint32_t n = config["SeedCreatorConfig"]["n"].asUInt();
		uint64_t mask = -1;
		if (!config["SeedCreatorConfig"]["mask"].isNull())
			mask = config["SeedCreatorConfig"]["mask"].asUInt64();
		
		if (config["SeedCreatorConfig"]["method"].asString() == "FullyRandom")
			return new RandStrobeCreatorFullyRandom(NULL, NULL, kmer_len, w_min, w_max, n, mask);

		Hasher* hasher = create_hasher(config);
		Comparator* comparator = create_comparator(config);

		if (config["SeedCreatorConfig"]["method"].asString() == "GuoPibri")
			return new RandStrobeCreatorGuoPibri(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "LiuPatroLi")
			return new RandStrobeCreatorLiuPatroLi(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "SahlinBitCount")
			return new RandStrobeCreatorSahlinBitCount(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "SahlinMod")
			return new RandStrobeCreatorSahlinMod(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "Shen")
			return new RandStrobeCreatorShen(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "XorVar")
			return new RandStrobeCreatorXorVar(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "MAMod")
			return new RandStrobeCreatorMAMod(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "FastMAXor")
			return new RandStrobeCreatorFastMAXor(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "FixedSahlinMod")
			return new RandStrobeCreatorFixedSahlinMod(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "SpecialCaseFixedShen")
			return new RandStrobeCreatorSpecialCaseFixedShen(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "MAXor")
			return new RandStrobeCreatorMAXor(hasher, comparator, kmer_len, w_min, w_max, n, mask);
		else if (config["SeedCreatorConfig"]["method"].asString() == "RandomMAMod")
			return new RandStrobeCreatorRandomMAMod(hasher, comparator, kmer_len, w_min, w_max, n, mask);

	}
	return NULL;
}

void BenchMark::run(Json::Value config, std::string output_path)
{
	// std::cout << "Start Run" << std::endl << std::endl;
	DataGenerator* data_generator = create_data_generator(config);
	// std::cout << "Data Generator created" << std::endl << std::endl;
	SeedCreator* seed_creator = create_seed_creator(config);
	// std::cout << "Seed Creator created" << std::endl << std::endl;
	std::vector<uint64_t> durations;
	std::vector<std::vector<Seed*>> seeds_collection;

	for (int i = 0; i < config["NumberOfSamples"].asUInt64(); i++)
	{
		//std::cout << "start sampling" << std::endl;

		std::string seq = data_generator->get_data();

		//std::cout << "Seq: " << seq << std::endl;

		std::vector<Seed*> seeds;
		
		//std::cout << "data generated : " << seq << std::endl << std::endl;

		auto start_time = std::chrono::high_resolution_clock::now();
		seeds = seed_creator->create_seeds(seq);
		auto finish_time = std::chrono::high_resolution_clock::now();
		auto duration = std::chrono::duration_cast<std::chrono::microseconds>(finish_time - start_time);

		durations.push_back(duration.count());
		seeds_collection.push_back(seeds);
	}
	// std::cout << "creating seeds is done " << std::endl;

	ResultPrinter result_printer;
	result_printer.print(durations, seeds_collection, output_path, 
		config["SeedCreatorConfig"]["n"].asUInt(), config["SeedCreatorConfig"]["kmer_len"].asUInt64()
		, config["SeedCreatorConfig"]["w_min"].asUInt64(), config["SeedCreatorConfig"]["w_max"].asUInt64()
		, config["SeedCreatorConfig"]["mask"].asUInt64(), config["SeedCreatorConfig"]["method"].asString()
		, config["HasherConfig"]["method"].asString(), config["Comparator"].asString()
		);
	
	// std::cout << "job done " << std::endl;

	for (auto seeds : seeds_collection)
		for (auto seed : seeds)
			delete(seed);
	delete(data_generator);
	delete(seed_creator);

	// std::cout << "memmory fixed" << std::endl;
}

int32_t main(int argc, char* argv[])
{
	// std::cout << "Start" << std::endl;

	if (argc != 3)
	{
		// std::cout << "Wrong Inputs" << std::endl;
		return 0;
	}

	Json::Reader reader;
	std::ifstream config_file(argv[1]);
	Json::Value vals;

	if (!reader.parse(config_file, vals))
	{
		std::cerr << reader.getFormatedErrorMessages();
		return 0;
	}
	
	BenchMark benchmark;
	std::string output_path(argv[2]);

	// std::cout << "Benchmark started" << std::endl;

	benchmark.run(vals, output_path);
}