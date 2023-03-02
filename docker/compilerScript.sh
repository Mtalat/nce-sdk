#!/bin/sh

cmake -S test -B build/ \
  -G "Unix Makefiles" \
  -DCMAKE_BUILD_TYPE=Debug \
  -DBUILD_CLONE_SUBMODULES=ON \
  -DCMAKE_C_FLAGS='--coverage -Wall -Wextra -Werror -DNDEBUG'
make -C build/ all
