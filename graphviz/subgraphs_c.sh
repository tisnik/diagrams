for i in `seq 0 6`
do
    dot -Tpng subgraph_c${i}.dot >subgraph_c${i}.png
done
