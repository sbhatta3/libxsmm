#!/usr/bin/env bash

# TESTFILE1=$(mktemp -p .)
# TESTFILE2=$(mktemp -p .)
TESTFILE1="./tmp.uBEwfQuIr6"
TESTFILE2="./tmp.qhAoRHMDjP"

# if [ -x "$(command -v python3)" ]; then
#   PYTHON=$(command -v python3)
# else
#   PYTHON=$(command -v python)
# fi

# ${PYTHON} << END
# import random as rnd
# import time as time
# rnd.seed(time.time())
# randnum = (rnd.sample(range(4,96,4), 18))
# f1 = open("${TESTFILE1}", "w+")
# f2 = open("${TESTFILE2}", "w+")
# i = 0
# for m in randnum:
#     for n in randnum:
#         for k in randnum:
#             line = str(m) + ' ' + str(n) + ' ' + str(k) + ' 100 100 100\n'
#             if 0 == (i % 4):
#                 f1.write(line)
#             else:
#                 f2.write(line)
#             i = i + 1
# f1.close()
# f2.close()
# END


LIBXSMM_TARGET=$1 ./kernel ${TESTFILE1} 1 1 0 0 0 1 $2 nobr 1 0 1 1
LIBXSMM_TARGET=$1 ./kernel ${TESTFILE2} 1 1 0 0 0 1 $2 nobr 1 0 1 1

LIBXSMM_TARGET=$1 ./kernel ${TESTFILE1} 1 1 0 0 0 1 $2 addrbr 5 0 1 1

LIBXSMM_TARGET=$1 ./kernel ${TESTFILE1} 1 1 0 0 0 1 $2 offsbr 5 0 1 1

LIBXSMM_TARGET=$1 ./kernel ${TESTFILE1} 1 1 0 0 0 1 $2 strdbr 5 0 1 1

LIBXSMM_TARGET=$1 ./kernel ${TESTFILE2} 1 1 0 0 0 1 $2 addrbr 5 1 1 1

LIBXSMM_TARGET=$1 ./kernel ${TESTFILE2} 1 1 0 0 0 1 $2 offsbr 5 1 1 1

LIBXSMM_TARGET=$1 ./kernel ${TESTFILE2} 1 1 0 0 0 1 $2 strdbr 5 1 1 1

echo ${TESTFILE1}
echo ${TESTFILE2}