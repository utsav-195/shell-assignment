for i in {2..100}
do
        for ((j=2; j<=i; j++)) #for finding factors
        do
                if [ `expr $i % $j` -eq 0 ] #if mod is zero then break
                then
                        break
                fi
        done
        if [ $j == $i ] #if j is equal to i then factor of itself
        then
                echo $i
        fi
done
