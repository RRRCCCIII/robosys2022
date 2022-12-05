#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Ryuji Hirano
# SPDX-License-Identifier: BSD-3-Clause
　
ng () {
      echo NG at Line $1  
      res=1
}
	    　
res=0
	    　
# I/O TEST
out=$(seq 5 | ./plus_stdin)
[ "${out}" = 15 ] || ng ${LINENO}


quiz= $(st2[2:] | ./plus_time)
[ "${quiz}" = "正解" ] || ng ${LINENO}


[ "$res" = 0 ] && echo OK
exit $res
