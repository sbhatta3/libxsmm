for ((i = 0; i<$1;i++)) do
   echo "$4_$i -- numactl -m 0 -C $i $2 > $3_n$i 2>&1 &"
done;
echo "wait"
