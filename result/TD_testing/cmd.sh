./hybrid_sssp -graphfile /home/share/graph_data/raw/friendster_konect/friendster.el  -format market_big -source_node 997 -weight_num 1 > fig6_fk_sssp_source997.txt

/home/yugwang/HyTGraph/build/hybrid_pr -graphfile /home/share/graph_data/raw/datasets/Google/web-Google.el -format market_big -weight_num 1 -check

/home/yugwang/HyTGraph/build/hybrid_pr_withTD -graphfile /home/share/graph_data/raw/datasets/Google/web-Google.el -format market_big -weight_num 1 -check > result_google_TD.txt 