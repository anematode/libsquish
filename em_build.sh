#!/bin/bash

em++ *.cpp -o libsquish.js -msimd128 -mrelaxed-simd -msse -msse2 -O3 -sEXPORTED_RUNTIME_METHODS=ccall,cwrap -sEXPORTED_FUNCTIONS=_GetStorageRequirements,_CompressImage,_DecompressImage
