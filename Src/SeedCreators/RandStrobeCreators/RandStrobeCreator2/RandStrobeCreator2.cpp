#include "RandStrobeCreator2.hpp"

RandStrobeCreator2::RandStrobeCreator2(Hasher* hasher, Comparator* comparator, size_t kmer_len, size_t w_min, size_t w_max, uint64_t mask = DEFAULT_MASK)
: RandStrobeCreator(hasher, comparator, kmer_len, w_min, w_max, mask)
{
}