Running client...

CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 3
g_client_rem_thread_cnt 2
g_client_send_thread_cnt 2
g_max_txn_per_part 500000
g_load_per_server 100
g_inflight_max 100
g_mpr 1.000000
g_mpitem 0.010000
g_part_per_txn 2
g_req_per_query 10
g_client_node_cnt 2
g_rem_thread_cnt 4
g_send_thread_cnt 4
g_client_thread_cnt 4
g_num_wh 2
g_perc_payment 0.000000
g_wh_update 1
g_part_cnt 2
g_node_cnt 2
g_thread_cnt 4
g_query_intvl 1
g_prt_lat_distr 0
g_part_alloc 0
g_mem_pad 1
g_perc_multi_part 1.000000
g_tup_read_perc 1.000000
g_tup_write_perc 0.000000
g_txn_read_perc 1.000000
g_txn_write_perc 0.000000
g_synth_table_size 65536
g_max_part_key 20000
g_max_product_key 2000
g_max_supplier_key 2000
g_field_per_tuple 10
g_data_perc 100.000000
g_access_perc 0.030000
g_strict_ppt 0
g_network_delay 0
g_total_thread_cnt 13
g_total_client_thread_cnt 8
g_total_node_cnt 4
g_seq_batch_time_limit 5000000
Node 3: servicing 1 total nodes starting with node 1
Random seed: 844417009394514
Initializing stats... Done
Initializing transport manager... Tport Init 3: 10
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
Port ID:  0, 0 -> 3 : 17012
Sock Binding to tcp://127.0.0.1:17012 3
Port ID:  1, 0 -> 3 : 17028
Sock Binding to tcp://127.0.0.1:17028 3
Port ID:  2, 0 -> 3 : 17044
Sock Binding to tcp://127.0.0.1:17044 3
Port ID:  3, 0 -> 3 : 17060
Sock Binding to tcp://127.0.0.1:17060 3
Port ID:  0, 3 -> 0 : 17003
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17003 3 -> 0
Port ID:  1, 3 -> 0 : 17019
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17019 3 -> 0
Port ID:  0, 1 -> 3 : 17013
Sock Binding to tcp://127.0.0.1:17013 3
Port ID:  1, 1 -> 3 : 17029
Sock Binding to tcp://127.0.0.1:17029 3
Port ID:  2, 1 -> 3 : 17045
Sock Binding to tcp://127.0.0.1:17045 3
Port ID:  3, 1 -> 3 : 17061
Sock Binding to tcp://127.0.0.1:17061 3
Port ID:  0, 3 -> 1 : 17007
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17007 3 -> 1
Port ID:  1, 3 -> 1 : 17023
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17023 3 -> 1
Port ID:  0, 2 -> 3 : 17014
Sock Binding to tcp://127.0.0.1:17014 3
Port ID:  1, 2 -> 3 : 17030
Sock Binding to tcp://127.0.0.1:17030 3
Port ID:  0, 3 -> 2 : 17011
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17011 3 -> 2
Port ID:  1, 3 -> 2 : 17027
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17027 3 -> 2
Done
Initializing client manager... workload initialized!
Initializing simulation... Done
Done
Initializing work queue... Done
Initializing msg pool... Done
Initializing message queue... Done
Initializing client query queue... Done
Initialization Time = 977942508
Setup 3:1
Setup 3:2
Setup 3:3
Setup 3:4
Setup 3:5
Setup 3:6
Setup 3:7
Setup 3:0
Running 3:1
Running 3:2
Running 3:3
Send INIT_DONE to 0
Send INIT_DONE to 1
Send INIT_DONE to 2
Running 3:0
Received INIT_DONE from node 1
Received INIT_DONE from node 0
Received INIT_DONE from node 2
Running 3:7
Running 3:6
Running 3:5
Running 3:4
Starttime set to 844418042825995
Running OutputThread 7
Running ClientThread 2
Running InputThread 5
Running OutputThread 6
Running InputThread 4
Running ClientThread 1
Running ClientThread 3
Running ClientThread 0
[prog] total_runtime=10.009357,tput=12.288502,txn_cnt=123,txn_sent_cnt=121,txn_run_time=0.498112,txn_run_avg_time=0.004050,cl_send_intv=0.145633,msg_queue_delay_time=0.000663,msg_queue_cnt=128,msg_queue_enq_cnt=121,msg_queue_delay_time_avg=0.000005,msg_send_time=0.000761,msg_send_time_avg=0.000006,msg_recv_time=0.002355,msg_recv_time_avg=0.000019,msg_recv_idle_time=0.015682,msg_batch_cnt=129,msg_batch_size_msgs=129,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=47472,msg_batch_size_bytes_avg=368.000000,msg_batch_size_bytes_to_server=47472,msg_batch_size_bytes_to_client=0,msg_send_cnt=129,msg_recv_cnt=123,msg_unpack_time=0.000132,msg_unpack_time_avg=0.000001,mbuf_send_intv_time=0.000012,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.000096,virt_mem_usage=561408,phys_mem_usage=469552,cpu_ttl=0.000136
tif_node0=93, 
FINISH 3:7
FINISH 3:5
Txns sent to node 1: 18407
FINISH 3:6
FINISH 3:4
Txns sent to node 1: 21094
FINISH 3:0
FINISH 3:1
Txns sent to node 1: 23620
FINISH 3:2
Txns sent to node 1: 19958
FINISH 3:3
CLIENT PASS! SimTime = 20055926193
[summary] total_runtime=10.000000,tput=4082.499843,txn_cnt=40825,txn_sent_cnt=40825,txn_run_time=918.763728,txn_run_avg_time=0.022505,cl_send_intv=40.143109,msg_queue_delay_time=1.329732,msg_queue_cnt=40830,msg_queue_enq_cnt=40825,msg_queue_delay_time_avg=0.000033,msg_send_time=0.191779,msg_send_time_avg=0.000005,msg_recv_time=0.771556,msg_recv_time_avg=0.000019,msg_recv_idle_time=14.303760,msg_batch_cnt=40831,msg_batch_size_msgs=40831,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=15025200,msg_batch_size_bytes_avg=367.000000,msg_batch_size_bytes_to_server=15025200,msg_batch_size_bytes_to_client=0,msg_send_cnt=40831,msg_recv_cnt=40825,msg_unpack_time=0.047839,msg_unpack_time_avg=0.000001,mbuf_send_intv_time=0.003660,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.025758,ccl0=0.000111,ccl1=0.000388,ccl10=0.001264,ccl25=0.006037,ccl50=0.022644,ccl75=0.032624,ccl90=0.045033,ccl95=0.052774,ccl96=0.054331,ccl97=0.058633,ccl98=0.063698,ccl99=0.073856,ccl100=0.134384,virt_mem_usage=532720,phys_mem_usage=469612,cpu_ttl=49.666801Running client...

CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 4
g_client_rem_thread_cnt 2
g_client_send_thread_cnt 2
g_max_txn_per_part 500000
g_load_per_server 100
g_inflight_max 100
g_mpr 1.000000
g_mpitem 0.010000
g_part_per_txn 2
g_req_per_query 10
g_client_node_cnt 2
g_rem_thread_cnt 4
g_send_thread_cnt 4
g_client_thread_cnt 4
g_num_wh 2
g_perc_payment 0.000000
g_wh_update 1
g_part_cnt 2
g_node_cnt 4
g_thread_cnt 4
g_query_intvl 1
g_prt_lat_distr 0
g_part_alloc 0
g_mem_pad 1
g_perc_multi_part 1.000000
g_tup_read_perc 1.000000
g_tup_write_perc 0.000000
g_txn_read_perc 1.000000
g_txn_write_perc 0.000000
g_synth_table_size 65536
g_max_part_key 40000
g_max_product_key 4000
g_max_supplier_key 4000
g_field_per_tuple 10
g_data_perc 100.000000
g_access_perc 0.030000
g_strict_ppt 0
g_network_delay 0
g_total_thread_cnt 13
g_total_client_thread_cnt 8
g_total_node_cnt 6
g_seq_batch_time_limit 5000000
Node 4: servicing 2 total nodes starting with node 0
Random seed: 844521395438840
Initializing stats... Done
Initializing transport manager... Tport Init 4: 16
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 0 -> 4 : 17024
Sock Binding to tcp://127.0.0.1:17024 4
Port ID:  1, 0 -> 4 : 17060
Sock Binding to tcp://127.0.0.1:17060 4
Port ID:  2, 0 -> 4 : 17096
Sock Binding to tcp://127.0.0.1:17096 4
Port ID:  3, 0 -> 4 : 17132
Sock Binding to tcp://127.0.0.1:17132 4
Port ID:  0, 4 -> 0 : 17004
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17004 4 -> 0
Port ID:  1, 4 -> 0 : 17040
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17040 4 -> 0
Port ID:  0, 1 -> 4 : 17025
Sock Binding to tcp://127.0.0.1:17025 4
Port ID:  1, 1 -> 4 : 17061
Sock Binding to tcp://127.0.0.1:17061 4
Port ID:  2, 1 -> 4 : 17097
Sock Binding to tcp://127.0.0.1:17097 4
Port ID:  3, 1 -> 4 : 17133
Sock Binding to tcp://127.0.0.1:17133 4
Port ID:  0, 4 -> 1 : 17010
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17010 4 -> 1
Port ID:  1, 4 -> 1 : 17046
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17046 4 -> 1
Port ID:  0, 2 -> 4 : 17026
Sock Binding to tcp://127.0.0.1:17026 4
Port ID:  1, 2 -> 4 : 17062
Sock Binding to tcp://127.0.0.1:17062 4
Port ID:  2, 2 -> 4 : 17098
Sock Binding to tcp://127.0.0.1:17098 4
Port ID:  3, 2 -> 4 : 17134
Sock Binding to tcp://127.0.0.1:17134 4
Port ID:  0, 4 -> 2 : 17016
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17016 4 -> 2
Port ID:  1, 4 -> 2 : 17052
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17052 4 -> 2
Port ID:  0, 3 -> 4 : 17027
Sock Binding to tcp://127.0.0.1:17027 4
Port ID:  1, 3 -> 4 : 17063
Sock Binding to tcp://127.0.0.1:17063 4
Port ID:  2, 3 -> 4 : 17099
Sock Binding to tcp://127.0.0.1:17099 4
Port ID:  3, 3 -> 4 : 17135
Sock Binding to tcp://127.0.0.1:17135 4
Port ID:  0, 4 -> 3 : 17022
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17022 4 -> 3
Port ID:  1, 4 -> 3 : 17058
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17058 4 -> 3
Port ID:  0, 5 -> 4 : 17029
Sock Binding to tcp://127.0.0.1:17029 4
Port ID:  1, 5 -> 4 : 17065
Sock Binding to tcp://127.0.0.1:17065 4
Port ID:  0, 4 -> 5 : 17034
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17034 4 -> 5
Port ID:  1, 4 -> 5 : 17070
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17070 4 -> 5
Done
Initializing client manager... workload initialized!
Initializing simulation... Done
Done
Initializing work queue... Done
Initializing msg pool... Done
Initializing message queue... Done
Initializing client query queue... Done
Initialization Time = 2117908464
Setup 4:1
Setup 4:4
Setup 4:5
Setup 4:6
Setup 4:0
Setup 4:3
Setup 4:7
Setup 4:2
Running 4:1
Send INIT_DONE to 0
Running 4:3
Running 4:2
Send INIT_DONE to 1
Send INIT_DONE to 2
Send INIT_DONE to 3
Send INIT_DONE to 5
Running 4:0
Received INIT_DONE from node 2
Received INIT_DONE from node 1
Received INIT_DONE from node 3
Received INIT_DONE from node 0
Running client...

CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 4
g_client_rem_thread_cnt 2
g_client_send_thread_cnt 2
g_max_txn_per_part 500000
g_load_per_server 100
g_inflight_max 100
g_mpr 1.000000
g_mpitem 0.010000
g_part_per_txn 2
g_req_per_query 10
g_client_node_cnt 2
g_rem_thread_cnt 4
g_send_thread_cnt 4
g_client_thread_cnt 4
g_num_wh 2
g_perc_payment 0.000000
g_wh_update 1
g_part_cnt 4
g_node_cnt 4
g_thread_cnt 4
g_query_intvl 1
g_prt_lat_distr 0
g_part_alloc 0
g_mem_pad 1
g_perc_multi_part 1.000000
g_tup_read_perc 1.000000
g_tup_write_perc 0.000000
g_txn_read_perc 1.000000
g_txn_write_perc 0.000000
g_synth_table_size 65536
g_max_part_key 40000
g_max_product_key 4000
g_max_supplier_key 4000
g_field_per_tuple 10
g_data_perc 100.000000
g_access_perc 0.030000
g_strict_ppt 0
g_network_delay 0
g_total_thread_cnt 13
g_total_client_thread_cnt 8
g_total_node_cnt 6
g_seq_batch_time_limit 5000000
Node 4: servicing 2 total nodes starting with node 0
Random seed: 844656242482914
Initializing stats... Done
Initializing transport manager... Tport Init 4: 16
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 0 -> 4 : 17024
Sock Binding to tcp://127.0.0.1:17024 4
Received INIT_DONE from node 5
Running 4:6
Running 4:7
Running 4:5
Running 4:4
Starttime set to 844659057992149
Running InputThread 4
Running OutputThread 6
Running OutputThread 7
Running ClientThread 0
Running ClientThread 1
Running InputThread 5
Running ClientThread 3
Running ClientThread 2
[prog] total_runtime=10.001629,tput=0.000000,txn_cnt=0,txn_sent_cnt=200,txn_run_time=0.000000,txn_run_avg_time=0.000000,cl_send_intv=0.000791,msg_queue_delay_time=0.144290,msg_queue_cnt=200,msg_queue_enq_cnt=200,msg_queue_delay_time_avg=0.000721,msg_send_time=132.867344,msg_send_time_avg=0.661032,msg_recv_time=0.000036,msg_recv_time_avg=0.000036,msg_recv_idle_time=269.728027,msg_batch_cnt=201,msg_batch_size_msgs=201,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=73688,msg_batch_size_bytes_avg=366.000000,msg_batch_size_bytes_to_server=73600,msg_batch_size_bytes_to_client=88,msg_send_cnt=201,msg_recv_cnt=1,msg_unpack_time=0.001096,msg_unpack_time_avg=0.001096,mbuf_send_intv_time=0.000019,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.000116,virt_mem_usage=850176,phys_mem_usage=758324,cpu_ttl=0.001566
tif_node0=100, tif_node1=100, 
Running client...

CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 4
g_client_rem_thread_cnt 2
g_client_send_thread_cnt 2
g_max_txn_per_part 500000
g_load_per_server 100
g_inflight_max 100
g_mpr 1.000000
g_mpitem 0.010000
g_part_per_txn 2
g_req_per_query 10
g_client_node_cnt 2
g_rem_thread_cnt 4
g_send_thread_cnt 4
g_client_thread_cnt 4
g_num_wh 2
g_perc_payment 0.000000
g_wh_update 1
g_part_cnt 4
g_node_cnt 4
g_thread_cnt 4
g_query_intvl 1
g_prt_lat_distr 0
g_part_alloc 0
g_mem_pad 1
g_perc_multi_part 1.000000
g_tup_read_perc 1.000000
g_tup_write_perc 0.000000
g_txn_read_perc 1.000000
g_txn_write_perc 0.000000
g_synth_table_size 65536
g_max_part_key 40000
g_max_product_key 4000
g_max_supplier_key 4000
g_field_per_tuple 10
g_data_perc 100.000000
g_access_perc 0.030000
g_strict_ppt 0
g_network_delay 0
g_total_thread_cnt 13
g_total_client_thread_cnt 8
g_total_node_cnt 6
g_seq_batch_time_limit 5000000
Node 4: servicing 2 total nodes starting with node 0
Random seed: 844672668826099
Initializing stats... Done
Initializing transport manager... Tport Init 4: 16
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 0 -> 4 : 17024
Sock Binding to tcp://127.0.0.1:17024 4
Port ID:  1, 0 -> 4 : 17060
Sock Binding to tcp://127.0.0.1:17060 4
Port ID:  2, 0 -> 4 : 17096
Sock Binding to tcp://127.0.0.1:17096 4
Port ID:  3, 0 -> 4 : 17132
Sock Binding to tcp://127.0.0.1:17132 4
Port ID:  0, 4 -> 0 : 17004
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17004 4 -> 0
Port ID:  1, 4 -> 0 : 17040
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17040 4 -> 0
Port ID:  0, 1 -> 4 : 17025
Sock Binding to tcp://127.0.0.1:17025 4
Port ID:  1, 1 -> 4 : 17061
Sock Binding to tcp://127.0.0.1:17061 4
Port ID:  2, 1 -> 4 : 17097
Sock Binding to tcp://127.0.0.1:17097 4
Port ID:  3, 1 -> 4 : 17133
Sock Binding to tcp://127.0.0.1:17133 4
Port ID:  0, 4 -> 1 : 17010
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17010 4 -> 1
Port ID:  1, 4 -> 1 : 17046
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17046 4 -> 1
Port ID:  0, 2 -> 4 : 17026
Sock Binding to tcp://127.0.0.1:17026 4
Port ID:  1, 2 -> 4 : 17062
Sock Binding to tcp://127.0.0.1:17062 4
Port ID:  2, 2 -> 4 : 17098
Sock Binding to tcp://127.0.0.1:17098 4
Port ID:  3, 2 -> 4 : 17134
Sock Binding to tcp://127.0.0.1:17134 4
Port ID:  0, 4 -> 2 : 17016
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17016 4 -> 2
Port ID:  1, 4 -> 2 : 17052
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17052 4 -> 2
Port ID:  0, 3 -> 4 : 17027
Sock Binding to tcp://127.0.0.1:17027 4
Port ID:  1, 3 -> 4 : 17063
Sock Binding to tcp://127.0.0.1:17063 4
Port ID:  2, 3 -> 4 : 17099
Sock Binding to tcp://127.0.0.1:17099 4
Port ID:  3, 3 -> 4 : 17135
Sock Binding to tcp://127.0.0.1:17135 4
Port ID:  0, 4 -> 3 : 17022
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17022 4 -> 3
Port ID:  1, 4 -> 3 : 17058
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17058 4 -> 3
Port ID:  0, 5 -> 4 : 17029
Sock Binding to tcp://127.0.0.1:17029 4
Port ID:  1, 5 -> 4 : 17065
Sock Binding to tcp://127.0.0.1:17065 4
Port ID:  0, 4 -> 5 : 17034
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17034 4 -> 5
Port ID:  1, 4 -> 5 : 17070
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17070 4 -> 5
Done
Initializing client manager... workload initialized!
Initializing simulation... Done
Done
Initializing work queue... Done
Initializing msg pool... Done
Initializing message queue... Done
Initializing client query queue... Done
Initialization Time = 2650581092
Setup 4:0
Setup 4:2
Setup 4:1
Setup 4:3
Setup 4:6
Setup 4:4
Setup 4:5
Setup 4:7
Running 4:3
Send INIT_DONE to 0
Running 4:1
Send INIT_DONE to 1
Send INIT_DONE to 2
Send INIT_DONE to 3
Send INIT_DONE to 5
Running 4:0
Running 4:2
Received INIT_DONE from node 0
Received INIT_DONE from node 2
Received INIT_DONE from node 1
Received INIT_DONE from node 3
Received INIT_DONE from node 5
Running 4:6
Running 4:4
Running 4:7
Running 4:5
Starttime set to 844675449699196
Running InputThread 4
Running ClientThread 2
Running OutputThread 7
Running OutputThread 6
Running ClientThread 3
Running InputThread 5
Running ClientThread 1
Running ClientThread 0
[prog] total_runtime=10.017029,tput=0.698810,txn_cnt=7,txn_sent_cnt=7,txn_run_time=0.667296,txn_run_avg_time=0.095328,cl_send_intv=0.025613,msg_queue_delay_time=0.000025,msg_queue_cnt=7,msg_queue_enq_cnt=7,msg_queue_delay_time_avg=0.000004,msg_send_time=0.000077,msg_send_time_avg=0.000011,msg_recv_time=0.000098,msg_recv_time_avg=0.000014,msg_recv_idle_time=0.000000,msg_batch_cnt=7,msg_batch_size_msgs=7,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=2648,msg_batch_size_bytes_avg=378.000000,msg_batch_size_bytes_to_server=2648,msg_batch_size_bytes_to_client=0,msg_send_cnt=7,msg_recv_cnt=7,msg_unpack_time=0.000009,msg_unpack_time_avg=0.000001,mbuf_send_intv_time=0.000001,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.000006,virt_mem_usage=872704,phys_mem_usage=780868,cpu_ttl=0.000126
tif_node0=100, tif_node1=100, 
FINISH 4:7
FINISH 4:4
FINISH 4:5
Txns sent to node 0: 13904
Txns sent to node 1: 0
FINISH 4:2
Txns sent to node 0: 0
Txns sent to node 1: 13419
FINISH 4:1
Txns sent to node 0: 14888
Txns sent to node 1: 0
FINISH 4:0
FINISH 4:6
Txns sent to node 0: 0
Txns sent to node 1: 14305
FINISH 4:3
CLIENT PASS! SimTime = 20130694976
[summary] total_runtime=10.000000,tput=2905.799952,txn_cnt=29058,txn_sent_cnt=29059,txn_run_time=1888.517182,txn_run_avg_time=0.064991,cl_send_intv=40.040167,msg_queue_delay_time=39.192048,msg_queue_cnt=29058,msg_queue_enq_cnt=29059,msg_queue_delay_time_avg=0.001349,msg_send_time=1.075030,msg_send_time_avg=0.000037,msg_recv_time=4.926237,msg_recv_time_avg=0.000170,msg_recv_idle_time=7.368484,msg_batch_cnt=29058,msg_batch_size_msgs=29058,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=11105184,msg_batch_size_bytes_avg=382.000000,msg_batch_size_bytes_to_server=11105184,msg_batch_size_bytes_to_client=0,msg_send_cnt=29058,msg_recv_cnt=29058,msg_unpack_time=0.051846,msg_unpack_time_avg=0.000002,mbuf_send_intv_time=0.005550,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.093910,ccl0=0.002944,ccl1=0.020053,ccl10=0.035470,ccl25=0.048282,ccl50=0.063320,ccl75=0.079370,ccl90=0.097812,ccl95=0.106919,ccl96=0.109888,ccl97=0.114063,ccl98=0.120351,ccl99=0.128720,ccl100=0.206074,virt_mem_usage=844016,phys_mem_usage=780904,cpu_ttl=35.689725