#!/bin/bash

tmp='top_tmp'
res='_top_res.txt'

rm -f ${res}
rm -f ${tmp}

touch ${res}

while [ 1 -lt 2 ]
do
    top -b -n 1 | head -12 > ${tmp}
    top_date=$(cat ${tmp} | head -1 | awk '{print $3}')
    check=$(cat ${res} | grep -c ${top_date})
    if [ ${check} -ne 1 ]
    then
        cat ${tmp} >> ${res}
    fi
done
