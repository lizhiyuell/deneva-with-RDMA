Running client...

CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 2
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
Node 2: servicing 1 total nodes starting with node 0
Random seed: 844417009394094
Initializing stats... Done
Initializing transport manager... Tport Init 2: 10
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
Port ID:  0, 0 -> 2 : 17008
Sock Binding to tcp://127.0.0.1:17008 2
Port ID:  1, 0 -> 2 : 17024
Sock Binding to tcp://127.0.0.1:17024 2
Port ID:  2, 0 -> 2 : 17040
Sock Binding to tcp://127.0.0.1:17040 2
Port ID:  3, 0 -> 2 : 17056
Sock Binding to tcp://127.0.0.1:17056 2
Port ID:  0, 2 -> 0 : 17002
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17002 2 -> 0
Port ID:  1, 2 -> 0 : 17018
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17018 2 -> 0
Port ID:  0, 1 -> 2 : 17009
Sock Binding to tcp://127.0.0.1:17009 2
Port ID:  1, 1 -> 2 : 17025
Sock Binding to tcp://127.0.0.1:17025 2
Port ID:  2, 1 -> 2 : 17041
Sock Binding to tcp://127.0.0.1:17041 2
Port ID:  3, 1 -> 2 : 17057
Sock Binding to tcp://127.0.0.1:17057 2
Port ID:  0, 2 -> 1 : 17006
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17006 2 -> 1
Port ID:  1, 2 -> 1 : 17022
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17022 2 -> 1
Port ID:  0, 3 -> 2 : 17011
Sock Binding to tcp://127.0.0.1:17011 2
Port ID:  1, 3 -> 2 : 17027
Sock Binding to tcp://127.0.0.1:17027 2
Port ID:  0, 2 -> 3 : 17014
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17014 2 -> 3
Port ID:  1, 2 -> 3 : 17030
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17030 2 -> 3
Done
Initializing client manager... workload initialized!
Initializing simulation... Done
Done
Initializing work queue... Done
Initializing msg pool... Done
Initializing message queue... Done
Initializing client query queue... Done
Initialization Time = 1029880679
Setup 2:0
Setup 2:1
Setup 2:4
Setup 2:5
Setup 2:6
Setup 2:7
Setup 2:2
Setup 2:3
Running 2:3
Send INIT_DONE to 0
Running 2:1
Running 2:2
Send INIT_DONE to 1
Send INIT_DONE to 3
Running 2:0
Received INIT_DONE from node 3
Received INIT_DONE from node 1
Received INIT_DONE from node 0
Running 2:4
Running 2:5
Running 2:6
Running 2:7
Starttime set to 844418042801537
Running OutputThread 6
Running ClientThread 3
Running OutputThread 7
Running InputThread 5
Running InputThread 4
Running ClientThread 1
Running ClientThread 2
Running ClientThread 0
[prog] total_runtime=10.025537,tput=9.575547,txn_cnt=96,txn_sent_cnt=1,txn_run_time=2.998709,txn_run_avg_time=0.031237,cl_send_intv=0.042830,msg_queue_delay_time=0.000002,msg_queue_cnt=1,msg_queue_enq_cnt=1,msg_queue_delay_time_avg=0.000002,msg_send_time=0.000005,msg_send_time_avg=0.000005,msg_recv_time=0.001424,msg_recv_time_avg=0.000015,msg_recv_idle_time=0.048746,msg_batch_cnt=1,msg_batch_size_msgs=1,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=368,msg_batch_size_bytes_avg=368.000000,msg_batch_size_bytes_to_server=368,msg_batch_size_bytes_to_client=0,msg_send_cnt=1,msg_recv_cnt=96,msg_unpack_time=0.000111,msg_unpack_time_avg=0.000001,mbuf_send_intv_time=0.000000,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.000001,virt_mem_usage=561408,phys_mem_usage=469572,cpu_ttl=0.000137
tif_node0=5, 
FINISH 2:4
FINISH 2:6
Txns sent to node 0: 19192
FINISH 2:0
Txns sent to node 0: 20860
FINISH 2:1
Txns sent to node 0: 20532
FINISH 2:3
FINISH 2:5
FINISH 2:7
Txns sent to node 0: 18476
FINISH 2:2
CLIENT PASS! SimTime = 20004565220
[summary] total_runtime=10.000000,tput=3725.199867,txn_cnt=37252,txn_sent_cnt=37252,txn_run_time=921.960075,txn_run_avg_time=0.024749,cl_send_intv=39.970158,msg_queue_delay_time=1.795018,msg_queue_cnt=37252,msg_queue_enq_cnt=37252,msg_queue_delay_time_avg=0.000048,msg_send_time=0.209404,msg_send_time_avg=0.000006,msg_recv_time=0.661720,msg_recv_time_avg=0.000018,msg_recv_idle_time=14.573159,msg_batch_cnt=37252,msg_batch_size_msgs=37252,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=13708016,msg_batch_size_bytes_avg=367.000000,msg_batch_size_bytes_to_server=13708016,msg_batch_size_bytes_to_client=0,msg_send_cnt=37252,msg_recv_cnt=37252,msg_unpack_time=0.043737,msg_unpack_time_avg=0.000001,mbuf_send_intv_time=0.003615,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.028072,ccl0=0.000094,ccl1=0.000400,ccl10=0.001562,ccl25=0.008887,ccl50=0.026106,ccl75=0.034702,ccl90=0.046533,ccl95=0.055002,ccl96=0.058218,ccl97=0.062145,ccl98=0.064812,ccl99=0.077761,ccl100=0.134430,virt_mem_usage=532720,phys_mem_usage=469612,cpu_ttl=49.787621CC Alg 4
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
Random seed: 844521395576896
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 3: 14
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 0 -> 3 : 17018
Sock Binding to tcp://127.0.0.1:17018 3
Port ID:  1, 0 -> 3 : 17054
Sock Binding to tcp://127.0.0.1:17054 3
Port ID:  2, 0 -> 3 : 17090
Sock Binding to tcp://127.0.0.1:17090 3
Port ID:  3, 0 -> 3 : 17126
Sock Binding to tcp://127.0.0.1:17126 3
Port ID:  0, 3 -> 0 : 17003
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17003 3 -> 0
Port ID:  1, 3 -> 0 : 17039
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17039 3 -> 0
Port ID:  2, 3 -> 0 : 17075
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17075 3 -> 0
Port ID:  3, 3 -> 0 : 17111
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17111 3 -> 0
Port ID:  0, 1 -> 3 : 17019
Sock Binding to tcp://127.0.0.1:17019 3
Port ID:  1, 1 -> 3 : 17055
Sock Binding to tcp://127.0.0.1:17055 3
Port ID:  2, 1 -> 3 : 17091
Sock Binding to tcp://127.0.0.1:17091 3
Port ID:  3, 1 -> 3 : 17127
Sock Binding to tcp://127.0.0.1:17127 3
Port ID:  0, 3 -> 1 : 17009
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17009 3 -> 1
Port ID:  1, 3 -> 1 : 17045
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17045 3 -> 1
Port ID:  2, 3 -> 1 : 17081
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17081 3 -> 1
Port ID:  3, 3 -> 1 : 17117
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17117 3 -> 1
Port ID:  0, 2 -> 3 : 17020
Sock Binding to tcp://127.0.0.1:17020 3
Port ID:  1, 2 -> 3 : 17056
Sock Binding to tcp://127.0.0.1:17056 3
Port ID:  2, 2 -> 3 : 17092
Sock Binding to tcp://127.0.0.1:17092 3
Port ID:  3, 2 -> 3 : 17128
Sock Binding to tcp://127.0.0.1:17128 3
Port ID:  0, 3 -> 2 : 17015
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17015 3 -> 2
Port ID:  1, 3 -> 2 : 17051
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17051 3 -> 2
Port ID:  2, 3 -> 2 : 17087
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17087 3 -> 2
Port ID:  3, 3 -> 2 : 17123
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17123 3 -> 2
Port ID:  0, 4 -> 3 : 17022
Sock Binding to tcp://127.0.0.1:17022 3
Port ID:  1, 4 -> 3 : 17058
Sock Binding to tcp://127.0.0.1:17058 3
Port ID:  0, 3 -> 4 : 17027
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17027 3 -> 4
Port ID:  1, 3 -> 4 : 17063
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17063 3 -> 4
Port ID:  2, 3 -> 4 : 17099
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17099 3 -> 4
Port ID:  3, 3 -> 4 : 17135
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17135 3 -> 4
Port ID:  0, 5 -> 3 : 17023
Sock Binding to tcp://127.0.0.1:17023 3
Port ID:  1, 5 -> 3 : 17059
Sock Binding to tcp://127.0.0.1:17059 3
Port ID:  0, 3 -> 5 : 17033
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17033 3 -> 5
Port ID:  1, 3 -> 5 : 17069
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17069 3 -> 5
Port ID:  2, 3 -> 5 : 17105
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17105 3 -> 5
Port ID:  3, 3 -> 5 : 17141
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17141 3 -> 5
Done
Initializing simulation... Done
Initializing schema... Index init with 32768 buckets
Done
Initializing table... Thd 4 inserted 0 keys
Thd 2 inserted 0 keys
Thd 1 inserted 0 keys
Thd 7 inserted 0 keys
Thd 3 inserted 0 keys
Thd 6 inserted 0 keys
Thd 5 inserted 0 keys
Thd 0 inserted 0 keys
Done
Workload initialized!
Initializing work queue... Done
Initializing abort queue... Done
Initializing message queue... Done
Initializing transaction manager pool... Done
Initializing transaction pool... Done
Initializing row pool... Done
Initializing access pool... Done
Initializing txn node table pool... Done
Initializing query pool... Done
Initializing msg pool... Done
Initializing transaction table... Done
Initialization Time = 164503016
Setup 3:0
Setup 3:4
Setup 3:5
Setup 3:1
Setup 3:6
Setup 3:7
Setup 3:8
Setup 3:9
Setup 3:10
Setup 3:11
Setup 3:12
Setup 3:3
Setup 3:2
Send INIT_DONE to 0
Running 3:1
Running 3:12
Running 3:2
Running 3:3
Send INIT_DONE to 1
Send INIT_DONE to 2
Send INIT_DONE to 4
Send INIT_DONE to 5
Running 3:0
Received INIT_DONE from node 2
Received INIT_DONE from node 1
Received INIT_DONE from node 0
Received INIT_DONE from node 4
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
Random seed: 844656242598013
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 3: 14
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 0 -> 3 : 17018
Sock Binding to tcp://127.0.0.1:17018 3
Received INIT_DONE from node 5
Running 3:5
Running 3:6
Running 3:9
Running 3:8
Running 3:7
Running 3:11
Running 3:10
Running 3:4
Starttime set to 844659058013151
Running OutputThread 9
Running InputThread 5
Running OutputThread 8
Running OutputThread 11
Running InputThread 6
Running OutputThread 10
Running InputThread 7
Running WorkerThread 2
Running WorkerThread 3
Running WorkerThread 0
Running WorkerThread 1
Running AbortThread 12
Running InputThread 4
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
Random seed: 844672667180875
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 3: 14
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 0 -> 3 : 17018
Sock Binding to tcp://127.0.0.1:17018 3
Port ID:  1, 0 -> 3 : 17054
Sock Binding to tcp://127.0.0.1:17054 3
Port ID:  2, 0 -> 3 : 17090
Sock Binding to tcp://127.0.0.1:17090 3
Port ID:  3, 0 -> 3 : 17126
Sock Binding to tcp://127.0.0.1:17126 3
Port ID:  0, 3 -> 0 : 17003
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17003 3 -> 0
Port ID:  1, 3 -> 0 : 17039
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17039 3 -> 0
Port ID:  2, 3 -> 0 : 17075
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17075 3 -> 0
Port ID:  3, 3 -> 0 : 17111
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17111 3 -> 0
Port ID:  0, 1 -> 3 : 17019
Sock Binding to tcp://127.0.0.1:17019 3
Port ID:  1, 1 -> 3 : 17055
Sock Binding to tcp://127.0.0.1:17055 3
Port ID:  2, 1 -> 3 : 17091
Sock Binding to tcp://127.0.0.1:17091 3
Port ID:  3, 1 -> 3 : 17127
Sock Binding to tcp://127.0.0.1:17127 3
Port ID:  0, 3 -> 1 : 17009
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17009 3 -> 1
Port ID:  1, 3 -> 1 : 17045
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17045 3 -> 1
Port ID:  2, 3 -> 1 : 17081
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17081 3 -> 1
Port ID:  3, 3 -> 1 : 17117
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17117 3 -> 1
Port ID:  0, 2 -> 3 : 17020
Sock Binding to tcp://127.0.0.1:17020 3
Port ID:  1, 2 -> 3 : 17056
Sock Binding to tcp://127.0.0.1:17056 3
Port ID:  2, 2 -> 3 : 17092
Sock Binding to tcp://127.0.0.1:17092 3
Port ID:  3, 2 -> 3 : 17128
Sock Binding to tcp://127.0.0.1:17128 3
Port ID:  0, 3 -> 2 : 17015
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17015 3 -> 2
Port ID:  1, 3 -> 2 : 17051
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17051 3 -> 2
Port ID:  2, 3 -> 2 : 17087
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17087 3 -> 2
Port ID:  3, 3 -> 2 : 17123
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17123 3 -> 2
Port ID:  0, 4 -> 3 : 17022
Sock Binding to tcp://127.0.0.1:17022 3
Port ID:  1, 4 -> 3 : 17058
Sock Binding to tcp://127.0.0.1:17058 3
Port ID:  0, 3 -> 4 : 17027
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17027 3 -> 4
Port ID:  1, 3 -> 4 : 17063
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17063 3 -> 4
Port ID:  2, 3 -> 4 : 17099
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17099 3 -> 4
Port ID:  3, 3 -> 4 : 17135
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17135 3 -> 4
Port ID:  0, 5 -> 3 : 17023
Sock Binding to tcp://127.0.0.1:17023 3
Port ID:  1, 5 -> 3 : 17059
Sock Binding to tcp://127.0.0.1:17059 3
Port ID:  0, 3 -> 5 : 17033
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17033 3 -> 5
Port ID:  1, 3 -> 5 : 17069
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17069 3 -> 5
Port ID:  2, 3 -> 5 : 17105
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17105 3 -> 5
Port ID:  3, 3 -> 5 : 17141
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17141 3 -> 5
Done
Initializing simulation... Done
Initializing schema... Index init with 16384 buckets
Done
Initializing table... Thd 2 inserted 2048 keys
Thd 5 inserted 2048 keys
Thd 0 inserted 2048 keys
Thd 4 inserted 2048 keys
Thd 6 inserted 2048 keys
Thd 7 inserted 2048 keys
Thd 3 inserted 2048 keys
Thd 1 inserted 2048 keys
Done
Workload initialized!
Initializing work queue... Done
Initializing abort queue... Done
Initializing message queue... Done
Initializing transaction manager pool... Done
Initializing transaction pool... Done
Initializing row pool... Done
Initializing access pool... Done
Initializing txn node table pool... Done
Initializing query pool... Done
Initializing msg pool... Done
Initializing transaction table... Done
Initialization Time = 128349680
Setup 3:1
Setup 3:3
Setup 3:2
Setup 3:0
Setup 3:4
Setup 3:5
Setup 3:6
Setup 3:7
Setup 3:8
Setup 3:9
Setup 3:10
Setup 3:11
Setup 3:12
Running 3:2
Running 3:1
Running 3:3
Send INIT_DONE to 0
Send INIT_DONE to 1
Send INIT_DONE to 2
Send INIT_DONE to 4
Send INIT_DONE to 5
Running 3:0
Running 3:12
Received INIT_DONE from node 0
Received INIT_DONE from node 1
Received INIT_DONE from node 2
Received INIT_DONE from node 4
Received INIT_DONE from node 5
Running 3:6
Running 3:9
Running 3:7
Running 3:11
Running 3:8
Running 3:4
Running 3:5
Running 3:10
Starttime set to 844675449713248
Running InputThread 6
Running OutputThread 11
Running AbortThread 12
Running InputThread 4
Running InputThread 7
Running OutputThread 10
Running OutputThread 8
Running WorkerThread 3
Running OutputThread 9
Running WorkerThread 2
Running WorkerThread 1
Running InputThread 5
Running WorkerThread 0
[prog] total_runtime=10.007327,tput=0.299780,txn_cnt=3,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=15,total_txn_commit_cnt=25,local_txn_commit_cnt=3,remote_txn_commit_cnt=22,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=0.104822,txn_run_avg_time=0.034941,multi_part_txn_cnt=3,multi_part_txn_run_time=0.104822,multi_part_txn_avg_time=0.034941,single_part_txn_cnt=0,single_part_txn_run_time=0.000000,single_part_txn_avg_time=0.000000,txn_write_cnt=0,record_write_cnt=0,parts_touched=10,avg_parts_touched=3.333333,ts_alloc_time=0.000003,abort_time=0.000000,txn_manager_time=0.000136,txn_index_time=0.000006,txn_validate_time=0.000000,txn_cleanup_time=0.000027,txn_total_process_time=0.000034,txn_process_time=0.000034,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=0.104774,txn_remote_wait_time=0.104774,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000011,txn_process_time_avg=0.000011,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.034925,txn_remote_wait_time_avg=0.034925,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=0.158561,work_queue_cnt=104,work_queue_enq_cnt=104,work_queue_wait_avg_time=0.001525,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=15,work_queue_new_wait_time=0.027212,work_queue_new_wait_avg_time=0.001814,work_queue_old_cnt=89,work_queue_old_wait_time=0.131349,work_queue_old_wait_avg_time=0.001476,work_queue_enqueue_time=0.000066,work_queue_dequeue_time=0.000054,work_queue_conflict_cnt=0,worker_idle_time=0.019220,worker_activate_txn_time=0.000007,worker_deactivate_txn_time=0.000004,worker_release_msg_time=0.000006,worker_process_time=0.001926,worker_process_cnt=104,worker_process_avg_time=0.000019,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=15,proc_time_type3=0.000105,proc_cnt_type4=36,proc_time_type4=0.000159,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=22,proc_time_type6=0.000111,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=31,proc_time_type9=0.001551,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=0.048156,msg_queue_cnt=46,msg_queue_enq_cnt=89,msg_queue_delay_time_avg=0.001047,msg_send_time=0.001889,msg_send_time_avg=0.000042,msg_recv_time=0.022287,msg_recv_time_avg=0.000212,msg_recv_idle_time=0.014494,msg_batch_cnt=45,msg_batch_size_msgs=45,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=5071,msg_batch_size_bytes_avg=112.000000,msg_batch_size_bytes_to_server=4975,msg_batch_size_bytes_to_client=96,msg_send_cnt=45,msg_recv_cnt=105,msg_unpack_time=0.000143,msg_unpack_time_avg=0.000001,mbuf_send_intv_time=0.000005,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.000014,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=38,txn_table_get_cnt=104,txn_table_release_cnt=25,txn_table_cflt_cnt=34,txn_table_cflt_size=92,txn_table_get_time=0.000132,txn_table_release_time=0.000088,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000001,txn_table_release_avg_time=0.000004,mtx0=0.000020,mtx1=0.000039,mtx2=0.000000,mtx3=0.000057,mtx4=0.020226,mtx5=0.000725,mtx6=0.000000,mtx7=0.000010,mtx8=0.000001,mtx9=0.010407,mtx10=0.017505,mtx11=0.003927,mtx12=0.001897,mtx13=0.000053,mtx14=0.022003,mtx15=0.000019,mtx16=0.000015,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.000015,mtx21=0.000016,mtx22=0.000072,mtx23=0.000004,mtx24=0.000002,mtx25=0.000002,mtx26=0.000071,mtx27=0.000011,mtx28=0.035740,mtx29=0.000170,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=0.019949,lat_l_loc_msg_queue_time=0.004203,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.000005,lat_l_loc_process_time=0.000034,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=0.039016,lat_short_msg_queue_time=0.027398,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.000014,lat_short_process_time=0.000068,lat_short_network_time=0.038221,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=0.019949,lat_s_loc_msg_queue_time=0.004203,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.000005,lat_s_loc_process_time=0.000034,lat_l_rem_work_queue_time=0.087612,lat_l_rem_msg_queue_time=0.138829,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.000024,lat_l_rem_process_time=0.000092,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,virt_mem_usage=450836,phys_mem_usage=317876,cpu_ttl=0.000142

FINISH 3:5
FINISH 3:11
FINISH 3:7
FINISH 3:8
FINISH 3:3
FINISH 3:4
FINISH 3:10
FINISH 3:6
FINISH 3:9
FINISH 3:2
FINISH 3:0
FINISH 3:1
PASS! SimTime = 22.654615
[summary] total_runtime=10.000000,tput=1426.999982,txn_cnt=14270,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=14273,total_txn_commit_cnt=54273,local_txn_commit_cnt=14270,remote_txn_commit_cnt=40003,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=723.547319,txn_run_avg_time=0.050704,multi_part_txn_cnt=14270,multi_part_txn_run_time=723.547319,multi_part_txn_avg_time=0.050704,single_part_txn_cnt=0,single_part_txn_run_time=0.000000,single_part_txn_avg_time=0.000000,txn_write_cnt=0,record_write_cnt=0,parts_touched=53829,avg_parts_touched=3.772179,ts_alloc_time=0.002488,abort_time=0.000000,txn_manager_time=0.448625,txn_index_time=0.044579,txn_validate_time=0.000000,txn_cleanup_time=0.105595,txn_total_process_time=0.520892,txn_process_time=0.520892,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=722.821712,txn_remote_wait_time=722.821712,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000037,txn_process_time_avg=0.000037,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.050653,txn_remote_wait_time_avg=0.050653,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=387.540234,work_queue_cnt=204842,work_queue_enq_cnt=204842,work_queue_wait_avg_time=0.001892,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=14273,work_queue_new_wait_time=33.667694,work_queue_new_wait_avg_time=0.002359,work_queue_old_cnt=190569,work_queue_old_wait_time=353.872540,work_queue_old_wait_avg_time=0.001857,work_queue_enqueue_time=0.281246,work_queue_dequeue_time=7.242470,work_queue_conflict_cnt=0,worker_idle_time=36.744225,worker_activate_txn_time=0.009087,worker_deactivate_txn_time=0.007081,worker_release_msg_time=0.017505,worker_process_time=2.218724,worker_process_cnt=204842,worker_process_avg_time=0.000011,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=14273,proc_time_type3=0.268778,proc_cnt_type4=75583,proc_time_type4=0.576802,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=40003,proc_time_type6=0.395421,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=74983,proc_time_type9=0.977723,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=328.872331,msg_queue_cnt=204398,msg_queue_enq_cnt=204398,msg_queue_delay_time_avg=0.001609,msg_send_time=8.672130,msg_send_time_avg=0.000042,msg_recv_time=16.979356,msg_recv_time_avg=0.000083,msg_recv_idle_time=21.409814,msg_batch_cnt=204398,msg_batch_size_msgs=204398,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=22433871,msg_batch_size_bytes_avg=109.000000,msg_batch_size_bytes_to_server=21063951,msg_batch_size_bytes_to_client=1369920,msg_send_cnt=204398,msg_recv_cnt=204842,msg_unpack_time=0.427819,msg_unpack_time_avg=0.000002,mbuf_send_intv_time=0.090291,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.197909,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=54235,txn_table_get_cnt=204842,txn_table_release_cnt=54273,txn_table_cflt_cnt=48615,txn_table_cflt_size=107459,txn_table_get_time=0.826335,txn_table_release_time=0.428701,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000004,txn_table_release_avg_time=0.000008,mtx0=0.140146,mtx1=0.143392,mtx2=0.000000,mtx3=0.414262,mtx4=11.913827,mtx5=1.998924,mtx6=0.000000,mtx7=0.455667,mtx8=0.002446,mtx9=24.539226,mtx10=11.094450,mtx11=13.897952,mtx12=8.818364,mtx13=0.237245,mtx14=25.887397,mtx15=0.046753,mtx16=0.063198,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.055668,mtx21=0.024127,mtx22=0.238061,mtx23=0.026575,mtx24=0.002799,mtx25=0.004270,mtx26=0.330548,mtx27=0.064678,mtx28=39.148801,mtx29=0.426982,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=127.775306,lat_l_loc_msg_queue_time=121.801677,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.071253,lat_l_loc_process_time=0.520892,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=282.578385,lat_short_msg_queue_time=240.655807,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.193006,lat_short_process_time=0.964238,lat_short_network_time=197.612095,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=127.775306,lat_s_loc_msg_queue_time=121.801677,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.071253,lat_s_loc_process_time=0.520892,lat_l_rem_work_queue_time=226.109934,lat_l_rem_msg_queue_time=178.352262,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.044514,lat_l_rem_process_time=0.358394,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,fscl0=0.000523,fscl1=0.010470,fscl10=0.024900,fscl25=0.035650,fscl50=0.048614,fscl75=0.064413,fscl90=0.078619,fscl95=0.088000,fscl96=0.090308,fscl97=0.093520,fscl98=0.098213,fscl99=0.106474,fscl100=0.153502,fscl_avg=0.050704,fscl_cnt=14270,lscl0=0.000523,lscl1=0.010470,lscl10=0.024900,lscl25=0.035650,lscl50=0.048614,lscl75=0.064413,lscl90=0.078619,lscl95=0.088000,lscl96=0.090308,lscl97=0.093520,lscl98=0.098213,lscl99=0.106474,lscl100=0.153502,lscl_avg=0.050704,lscl_cnt=14270,sacl0=0.000523,sacl1=0.010470,sacl10=0.024900,sacl25=0.035650,sacl50=0.048614,sacl75=0.064413,sacl90=0.078619,sacl95=0.088000,sacl96=0.090308,sacl97=0.093520,sacl98=0.098213,sacl99=0.106474,sacl100=0.153502,sacl_avg=0.050704,sacl_cnt=14270,virt_mem_usage=413936,phys_mem_usage=350760,cpu_ttl=48.713806


