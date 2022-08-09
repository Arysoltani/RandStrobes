#ifndef _RandStrobeCreatorSahlinMod_hpp_
#define _RandStrobeCreatorSahlinMod_hpp_

#include "RandStrobeCreator.hpp"

class RandStrobeCreatorSahlinMod : public RandStrobeCreator
{
	public:
		RandStrobeCreatorSahlinMod(Hasher* hasher, Comparator* comparator, size_t kmer_len, size_t w_min, size_t w_max,
				uint32_t n = DEFAULT_N, uint64_t mask = DEFAULT_MASK, uint64_t p = DEFALUT_P);
		std::vector<Seed*> create_seeds(const std::string& seq, const std::vector<uint64_t>& kmers,
				const std::vector<uint64_t> hashes);
	protected:
		uint64_t p;

};

#endif