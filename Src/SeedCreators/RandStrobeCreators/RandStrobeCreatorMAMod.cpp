#include "RandStrobeCreatorMAMod.hpp"

RandStrobeCreatorMAMod::RandStrobeCreatorMAMod(Hasher* hasher, Comparator* comparator, size_t kmer_len,
		size_t w_min, size_t w_max, uint32_t n, uint64_t mask, uint64_t p)
: RandStrobeCreator(hasher, comparator, kmer_len, w_min, w_max, n, mask)
, p(p)
{
}

std::vector<Seed*> RandStrobeCreatorMAMod::create_seeds()
{
	for (size_t i = 0; i < hashes.size(); i++)
		hashes[i] %= p;

	if (comparator->is_first_better(1, 2))
		return create_seeds_min();
	else
		return create_seeds_max();
}

std::vector<Seed*> RandStrobeCreatorMAMod::create_seeds_min()
{
	std::set<pii> hash_values[n];
	for (size_t i = 1; i < n; i++)
		for (size_t j = w_min + (i - 1) * w_max ; j < std::min(i * w_max + 1, hashes.size()); j++)
			hash_values[i - 1].insert(pii(hashes[j], j));
	
	
	std::vector<Seed*> seeds;
	Strobe* strobe;
	size_t best_choose;
	uint64_t curr_hash;
	uint64_t best_value;
	pii tmp;
	pii candidate;
	std::set<pii>::iterator it;

	for (size_t i = 0; i < seq.size() - kmer_len - w_min - (n - 2) * w_max; i++)
	{
		// std::cerr << "start creating seeds, I = " << i << std::endl;
		strobe = new Strobe();
		strobe->add_kmer(i, hashes[i]);
		curr_hash = hashes[i];
		// std::cerr << "before choose next kmers" << std::endl;
		for (int j = 1; j < n; j++)
		{
			tmp = *(hash_values[j-1].begin());
			it = hash_values[j - 1].lower_bound({p - curr_hash, std::numeric_limits<uint64_t>::min()});
			if ( it != hash_values[j - 1].end())
			{
				candidate = *it;
				if ((tmp.first + curr_hash) % p > (candidate.first + curr_hash) % p)
					tmp = candidate;
			}
			strobe->add_kmer(tmp.second, tmp.first);
			curr_hash = (tmp.first + curr_hash) % p;
			hash_values[j].erase(pii(hashes[i + w_min + (j - 1) * w_max], i + w_min + (j - 1) * w_max));
			if (i + w_min + (j - 1) * w_max + 1 < hashes.size())
				hash_values[j].insert(pii(hashes[i + w_min + (j - 1) * w_max + 1], i + w_min + (j - 1) * w_max + 1));
		}
		
		seeds.push_back(strobe);
		// std::cerr << "end of creating seed I = " << i << std::endl << std::endl;
	}
	return seeds;
}

std::vector<Seed*> RandStrobeCreatorMAMod::create_seeds_max()
{
	std::set<pii, std::greater<pii>> hash_values[n];
	for (size_t i = 1; i < n; i++)
		for (size_t j = w_min + (i - 1) * w_max ; j < std::min(i * w_max + 1, hashes.size()); j++)
			hash_values[i - 1].insert(pii(hashes[j], j));
	
	
	std::vector<Seed*> seeds;
	Strobe* strobe;
	size_t best_choose;
	uint64_t curr_hash;
	uint64_t best_value;
	pii tmp;
	pii candidate;
	std::set<pii>::iterator it;

	for (size_t i = 0; i < seq.size() - kmer_len - w_min - (n - 2) * w_max; i++)
	{
		// std::cerr << "start creating seeds, I = " << i << std::endl;
		strobe = new Strobe();
		strobe->add_kmer(i, hashes[i]);
		curr_hash = hashes[i];
		// std::cerr << "before choose next kmers" << std::endl;
		for (int j = 1; j < n; j++)
		{
			tmp = *(hash_values[j-1].begin());
			it = hash_values[j - 1].lower_bound({p - curr_hash, std::numeric_limits<uint64_t>::max()});
			if ( it != hash_values[j - 1].end())
			{
				candidate = *it;
				if ((tmp.first + curr_hash) % p < (candidate.first + curr_hash) % p)
					tmp = candidate;
			}
			strobe->add_kmer(tmp.second, tmp.first);
			curr_hash = (tmp.first + curr_hash) % p;
			hash_values[j].erase(pii(hashes[i + w_min + (j - 1) * w_max], i + w_min + (j - 1) * w_max));
			if (i + w_min + (j - 1) * w_max + 1 < hashes.size())
				hash_values[j].insert(pii(hashes[i + w_min + (j - 1) * w_max + 1], i + w_min + (j - 1) * w_max + 1));
		}
		
		seeds.push_back(strobe);
		// std::cerr << "end of creating seed I = " << i << std::endl << std::endl;
	}
	return seeds;
}

uint64_t RandStrobeCreatorMAMod::get_score(uint64_t curr_hash, uint64_t ind1, uint64_t ind2)
{
	return NULL;
}