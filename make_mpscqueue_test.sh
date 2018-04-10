#!/usr/bin/env sh
SRC="$( cd "$( dirname $0 )" && pwd )"
c++ -std=c++11 -pthread -o mpscqueue_test $SRC/mpscqueue_test.cpp 2>&1 |tee make_mpscqueue_test.out
#c++ -std=c++11 -Wc++1z-extensions -pthread -o mpscqueue_test $SRC/mpscqueue_test.cpp 2>&1 |tee make_mpscqueue_test.out
