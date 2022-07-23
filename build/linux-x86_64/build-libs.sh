#!/bin/sh

PREFIX=`pwd`/libroot

rm -rf tmp libroot
mkdir -p tmp libroot

cd tmp

tar xzf ../../libsrc/zlib-1.2.11.tar.gz
cd zlib-1.2.11
./configure --prefix=$PREFIX --static
make
make install
cd ..

tar xzf ../../libsrc/libpng-1.6.35.tar.gz
cd libpng-1.6.35
./configure --prefix=$PREFIX --disable-shared CPPFLAGS=-I$PREFIX/include LDFLAGS=-L$PREFIX/lib
make
make install
cd ..

tar xzf ../../libsrc/jpegsrc.v9e.tar.gz
cd jpeg-9e
./configure --prefix=$PREFIX --disable-shared CPPFLAGS=-I$PREFIX/include LDFLAGS=-L$PREFIX/lib
make
make install
cd ..

tar xzf ../../libsrc/libogg-1.3.3.tar.gz
cd libogg-1.3.3
./configure --prefix=$PREFIX --disable-shared
make
make install
cd ..

tar xzf ../../libsrc/libvorbis-1.3.6.tar.gz
cd libvorbis-1.3.6
./configure --prefix=$PREFIX --disable-shared --with-ogg-includes=$PREFIX/include --with-ogg-libraries=$PREFIX/lib
make
make install
cd ..

tar xzf ../../libsrc/freetype-2.9.1.tar.gz
cd freetype-2.9.1
./configure --prefix=$PREFIX --disable-shared --with-png=no --with-zlib=no --with-harfbuzz=no --with-bzip2=no
make
make install
cd ..

cd ..
rm -rf tmp
