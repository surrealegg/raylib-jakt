jakt -S main.jakt && \
sed -i 's/extern/extern "C"/g' build/main.cpp && \
clang++ -std=c++20 -lraylib -Wno-user-defined-literals \
    -Wno-return-type-c-linkage -I$JAKT_HOME/runtime build/main.cpp