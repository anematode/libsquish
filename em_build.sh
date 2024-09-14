#!/bin/bash

em++ *.cpp -o libsquish.js -msimd128 -msse -msse2 -O3 -sEXPORTED_RUNTIME_METHODS=ccall,cwrap -sEXPORTED_FUNCTIONS=_GetStorageRequirements,_CompressImage,_DecompressImage
