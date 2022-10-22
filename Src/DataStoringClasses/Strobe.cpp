#include "Strobe.hpp"

void Strobe::add_kmer(size_t position, uint64_t kmer_hash)
{
	positions.push_back(position);
	kmers_hash.push_back(kmer_hash);
}

std::string Strobe::get_seed()
{
	std::string seed;
	for (auto i : kmers_hash)
		seed += std::to_string(i);
	return seed;
}

std::string Strobe::to_string()
{
	std::string res;

	for(int i = 0; i < positions.size(); i++)
	{
		res += std::to_string(positions[i]) + ',' + std::to_string(kmers_hash[i]);
		res += ",";
	}
	
	return res;
}

