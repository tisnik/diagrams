for i in `seq 0 6`
do
    dot -Tpng subgraph${i}.dot >subgraph${i}.png
done
