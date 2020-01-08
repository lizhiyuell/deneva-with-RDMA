CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 0
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
Random seed: 844417008399270
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 0: 10
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
Port ID:  0, 1 -> 0 : 17001
Sock Binding to tcp://127.0.0.1:17001 0
Port ID:  1, 1 -> 0 : 17017
Sock Binding to tcp://127.0.0.1:17017 0
Port ID:  2, 1 -> 0 : 17033
Sock Binding to tcp://127.0.0.1:17033 0
Port ID:  3, 1 -> 0 : 17049
Sock Binding to tcp://127.0.0.1:17049 0
Port ID:  0, 0 -> 1 : 17004
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17004 0 -> 1
Port ID:  1, 0 -> 1 : 17020
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17020 0 -> 1
Port ID:  2, 0 -> 1 : 17036
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17036 0 -> 1
Port ID:  3, 0 -> 1 : 17052
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17052 0 -> 1
Port ID:  0, 2 -> 0 : 17002
Sock Binding to tcp://127.0.0.1:17002 0
Port ID:  1, 2 -> 0 : 17018
Sock Binding to tcp://127.0.0.1:17018 0
Port ID:  0, 0 -> 2 : 17008
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17008 0 -> 2
Port ID:  1, 0 -> 2 : 17024
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17024 0 -> 2
Port ID:  2, 0 -> 2 : 17040
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17040 0 -> 2
Port ID:  3, 0 -> 2 : 17056
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17056 0 -> 2
Port ID:  0, 3 -> 0 : 17003
Sock Binding to tcp://127.0.0.1:17003 0
Port ID:  1, 3 -> 0 : 17019
Sock Binding to tcp://127.0.0.1:17019 0
Port ID:  0, 0 -> 3 : 17012
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17012 0 -> 3
Port ID:  1, 0 -> 3 : 17028
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17028 0 -> 3
Port ID:  2, 0 -> 3 : 17044
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17044 0 -> 3
Port ID:  3, 0 -> 3 : 17060
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17060 0 -> 3
Done
Initializing simulation... Done
Initializing schema... Index init with 32768 buckets
Done
Initializing table... Thd 3 inserted 4096 keys
Thd 6 inserted 4096 keys
Thd 5 inserted 4096 keys
Thd 0 inserted 4096 keys
Thd 4 inserted 4096 keys
Thd 7 inserted 4096 keys
Thd 1 inserted 4096 keys
Thd 2 inserted 4096 keys
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
Initialization Time = 157348191
Setup 0:1
Setup 0:2
Setup 0:3
Setup 0:0
Setup 0:4
Setup 0:5
Setup 0:6
Setup 0:7
Setup 0:8
Setup 0:9
Setup 0:10
Setup 0:11
Setup 0:12
Running 0:1
Running 0:2
Running 0:3
Send INIT_DONE to 1
Send INIT_DONE to 2
Send INIT_DONE to 3
Running 0:0
Running 0:12
Received INIT_DONE from node 1
Received INIT_DONE from node 3
Received INIT_DONE from node 2
Running 0:5
Running 0:6
Running 0:7
Running 0:8
Running 0:10
Running 0:9
Running 0:11
Running 0:4
Starttime set to 844418042887985
Running AbortThread 12
Running OutputThread 8
Running InputThread 7
Running InputThread 6
Running OutputThread 9
Running InputThread 5
Running OutputThread 10
Running OutputThread 11
Running WorkerThread 3
Running InputThread 4
Running WorkerThread 2
Running WorkerThread 1
Running WorkerThread 0
[prog] total_runtime=10.022221,tput=9.578715,txn_cnt=96,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=100,total_txn_commit_cnt=340,local_txn_commit_cnt=96,remote_txn_commit_cnt=244,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=0.128606,txn_run_avg_time=0.001340,multi_part_txn_cnt=96,multi_part_txn_run_time=0.128606,multi_part_txn_avg_time=0.001340,single_part_txn_cnt=0,single_part_txn_run_time=0.000000,single_part_txn_avg_time=0.000000,txn_write_cnt=0,record_write_cnt=0,parts_touched=192,avg_parts_touched=2.000000,ts_alloc_time=0.000017,abort_time=0.000000,txn_manager_time=0.001855,txn_index_time=0.000123,txn_validate_time=0.000000,txn_cleanup_time=0.000371,txn_total_process_time=0.011798,txn_process_time=0.011798,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=0.116417,txn_remote_wait_time=0.116417,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000123,txn_process_time_avg=0.000123,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.001213,txn_remote_wait_time_avg=0.001213,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=0.186088,work_queue_cnt=1182,work_queue_enq_cnt=1182,work_queue_wait_avg_time=0.000157,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=100,work_queue_new_wait_time=0.000500,work_queue_new_wait_avg_time=0.000005,work_queue_old_cnt=1082,work_queue_old_wait_time=0.185588,work_queue_old_wait_avg_time=0.000172,work_queue_enqueue_time=0.001192,work_queue_dequeue_time=0.011580,work_queue_conflict_cnt=0,worker_idle_time=0.053471,worker_activate_txn_time=0.000048,worker_deactivate_txn_time=0.000041,worker_release_msg_time=0.000093,worker_process_time=0.006933,worker_process_cnt=1182,worker_process_avg_time=0.000006,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=100,proc_time_type3=0.000853,proc_cnt_type4=598,proc_time_type4=0.002648,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=244,proc_time_type6=0.001482,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=240,proc_time_type9=0.001949,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=0.017094,msg_queue_cnt=1034,msg_queue_enq_cnt=1034,msg_queue_delay_time_avg=0.000017,msg_send_time=0.009038,msg_send_time_avg=0.000009,msg_recv_time=0.015370,msg_recv_time_avg=0.000013,msg_recv_idle_time=0.073008,msg_batch_cnt=1034,msg_batch_size_msgs=1034,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=110296,msg_batch_size_bytes_avg=106.000000,msg_batch_size_bytes_to_server=101080,msg_batch_size_bytes_to_client=9216,msg_send_cnt=1034,msg_recv_cnt=1182,msg_unpack_time=0.001637,msg_unpack_time_avg=0.000001,mbuf_send_intv_time=0.000099,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.000231,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=344,txn_table_get_cnt=1182,txn_table_release_cnt=340,txn_table_cflt_cnt=73,txn_table_cflt_size=74,txn_table_get_time=0.020488,txn_table_release_time=0.001685,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000017,txn_table_release_avg_time=0.000005,mtx0=0.000351,mtx1=0.000880,mtx2=0.000000,mtx3=0.000809,mtx4=0.033945,mtx5=0.005355,mtx6=0.000000,mtx7=0.009006,mtx8=0.000016,mtx9=0.071278,mtx10=0.010871,mtx11=0.020905,mtx12=0.009202,mtx13=0.001032,mtx14=0.060844,mtx15=0.010664,mtx16=0.000144,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.000051,mtx21=0.000150,mtx22=0.011119,mtx23=0.000028,mtx24=0.000014,mtx25=0.000030,mtx26=0.001425,mtx27=0.000170,mtx28=0.091308,mtx29=0.001768,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=0.004183,lat_l_loc_msg_queue_time=0.000619,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.000226,lat_l_loc_process_time=0.011798,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=0.065990,lat_short_msg_queue_time=0.005140,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.000405,lat_short_process_time=0.012459,lat_short_network_time=0.043550,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=0.004183,lat_s_loc_msg_queue_time=0.000619,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.000226,lat_s_loc_process_time=0.011798,lat_l_rem_work_queue_time=0.181021,lat_l_rem_msg_queue_time=0.076941,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.000446,lat_l_rem_process_time=0.001818,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,virt_mem_usage=491796,phys_mem_usage=358840,cpu_ttl=0.000200

FINISH 0:5
FINISH 0:7
FINISH 0:4
FINISH 0:8
FINISH 0:6
FINISH 0:10
FINISH 0:11
FINISH 0:9
FINISH 0:0
FINISH 0:3
FINISH 0:2
FINISH 0:1
PASS! SimTime = 20.878241
[summary] total_runtime=10.000000,tput=3725.399953,txn_cnt=37254,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=37262,total_txn_commit_cnt=78099,local_txn_commit_cnt=37254,remote_txn_commit_cnt=40845,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=263.922243,txn_run_avg_time=0.007084,multi_part_txn_cnt=37164,multi_part_txn_run_time=263.920549,multi_part_txn_avg_time=0.007102,single_part_txn_cnt=90,single_part_txn_run_time=0.001695,single_part_txn_avg_time=0.000019,txn_write_cnt=0,record_write_cnt=0,parts_touched=74418,avg_parts_touched=1.997584,ts_alloc_time=0.006092,abort_time=0.000000,txn_manager_time=1.063957,txn_index_time=0.122208,txn_validate_time=0.000000,txn_cleanup_time=0.339225,txn_total_process_time=0.953331,txn_process_time=0.953331,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=262.591111,txn_remote_wait_time=262.591111,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000026,txn_process_time_avg=0.000026,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.007049,txn_remote_wait_time_avg=0.007049,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=242.874920,work_queue_cnt=292566,work_queue_enq_cnt=292576,work_queue_wait_avg_time=0.000830,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=37262,work_queue_new_wait_time=55.026680,work_queue_new_wait_avg_time=0.001477,work_queue_old_cnt=255304,work_queue_old_wait_time=187.848241,work_queue_old_wait_avg_time=0.000736,work_queue_enqueue_time=0.307044,work_queue_dequeue_time=5.506860,work_queue_conflict_cnt=18914,worker_idle_time=34.573013,worker_activate_txn_time=0.023890,worker_deactivate_txn_time=0.009588,worker_release_msg_time=0.061290,worker_process_time=3.997048,worker_process_cnt=273652,worker_process_avg_time=0.000015,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=37262,proc_time_type3=0.503283,proc_cnt_type4=102409,proc_time_type4=1.087025,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=40845,proc_time_type6=0.725074,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=93136,proc_time_type9=1.681666,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=25.952713,msg_queue_cnt=269967,msg_queue_enq_cnt=269971,msg_queue_delay_time_avg=0.000096,msg_send_time=3.017591,msg_send_time_avg=0.000011,msg_recv_time=3.656817,msg_recv_time_avg=0.000013,msg_recv_idle_time=34.104487,msg_batch_cnt=269967,msg_batch_size_msgs=269967,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=30450598,msg_batch_size_bytes_avg=112.000000,msg_batch_size_bytes_to_server=26874406,msg_batch_size_bytes_to_client=3576192,msg_send_cnt=269967,msg_recv_cnt=273662,msg_unpack_time=0.425820,msg_unpack_time_avg=0.000002,mbuf_send_intv_time=0.032704,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.078430,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=78107,txn_table_get_cnt=292566,txn_table_release_cnt=78099,txn_table_cflt_cnt=21151,txn_table_cflt_size=26320,txn_table_get_time=0.683877,txn_table_release_time=0.939393,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000002,txn_table_release_avg_time=0.000012,mtx0=0.235995,mtx1=0.486159,mtx2=0.000000,mtx3=0.399926,mtx4=14.590356,mtx5=2.389380,mtx6=0.000000,mtx7=0.242187,mtx8=0.003658,mtx9=30.846448,mtx10=3.622208,mtx11=8.026867,mtx12=3.072343,mtx13=0.261253,mtx14=24.340296,mtx15=0.068543,mtx16=0.054968,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.023270,mtx21=0.054603,mtx22=0.292492,mtx23=0.017940,mtx24=0.003540,mtx25=0.028201,mtx26=0.827519,mtx27=0.070598,mtx28=38.746349,mtx29=0.443520,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=60.763833,lat_l_loc_msg_queue_time=5.759262,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.138218,lat_l_loc_process_time=0.953331,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=194.808839,lat_short_msg_queue_time=15.115919,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.263206,lat_short_process_time=1.465829,lat_short_network_time=81.593567,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=60.763833,lat_s_loc_msg_queue_time=5.759262,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.138218,lat_s_loc_process_time=0.953331,lat_l_rem_work_queue_time=127.084237,lat_l_rem_msg_queue_time=9.572739,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.199072,lat_l_rem_process_time=0.790132,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,fscl0=0.000014,fscl1=0.000139,fscl10=0.000331,fscl25=0.000578,fscl50=0.002159,fscl75=0.008988,fscl90=0.020688,fscl95=0.029926,fscl96=0.031979,fscl97=0.037101,fscl98=0.041731,fscl99=0.055964,fscl100=0.098354,fscl_avg=0.007084,fscl_cnt=37254,lscl0=0.000014,lscl1=0.000139,lscl10=0.000331,lscl25=0.000578,lscl50=0.002159,lscl75=0.008988,lscl90=0.020688,lscl95=0.029926,lscl96=0.031979,lscl97=0.037101,lscl98=0.041731,lscl99=0.055964,lscl100=0.098354,lscl_avg=0.007084,lscl_cnt=37254,sacl0=0.000014,sacl1=0.000139,sacl10=0.000331,sacl25=0.000578,sacl50=0.002159,sacl75=0.008988,sacl90=0.020688,sacl95=0.029926,sacl96=0.031979,sacl97=0.037101,sacl98=0.041731,sacl99=0.055964,sacl100=0.098354,sacl_avg=0.007084,sacl_cnt=37254,virt_mem_usage=477424,phys_mem_usage=414240,cpu_ttl=80.175362


CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 0
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
Random seed: 844521395391178
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 0: 14
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 1 -> 0 : 17001
Sock Binding to tcp://127.0.0.1:17001 0
Port ID:  1, 1 -> 0 : 17037
Sock Binding to tcp://127.0.0.1:17037 0
Port ID:  2, 1 -> 0 : 17073
Sock Binding to tcp://127.0.0.1:17073 0
Port ID:  3, 1 -> 0 : 17109
Sock Binding to tcp://127.0.0.1:17109 0
Port ID:  0, 0 -> 1 : 17006
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17006 0 -> 1
Port ID:  1, 0 -> 1 : 17042
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17042 0 -> 1
Port ID:  2, 0 -> 1 : 17078
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17078 0 -> 1
Port ID:  3, 0 -> 1 : 17114
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17114 0 -> 1
Port ID:  0, 2 -> 0 : 17002
Sock Binding to tcp://127.0.0.1:17002 0
Port ID:  1, 2 -> 0 : 17038
Sock Binding to tcp://127.0.0.1:17038 0
Port ID:  2, 2 -> 0 : 17074
Sock Binding to tcp://127.0.0.1:17074 0
Port ID:  3, 2 -> 0 : 17110
Sock Binding to tcp://127.0.0.1:17110 0
Port ID:  0, 0 -> 2 : 17012
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17012 0 -> 2
Port ID:  1, 0 -> 2 : 17048
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17048 0 -> 2
Port ID:  2, 0 -> 2 : 17084
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17084 0 -> 2
Port ID:  3, 0 -> 2 : 17120
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17120 0 -> 2
Port ID:  0, 3 -> 0 : 17003
Sock Binding to tcp://127.0.0.1:17003 0
Port ID:  1, 3 -> 0 : 17039
Sock Binding to tcp://127.0.0.1:17039 0
Port ID:  2, 3 -> 0 : 17075
Sock Binding to tcp://127.0.0.1:17075 0
Port ID:  3, 3 -> 0 : 17111
Sock Binding to tcp://127.0.0.1:17111 0
Port ID:  0, 0 -> 3 : 17018
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17018 0 -> 3
Port ID:  1, 0 -> 3 : 17054
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17054 0 -> 3
Port ID:  2, 0 -> 3 : 17090
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17090 0 -> 3
Port ID:  3, 0 -> 3 : 17126
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17126 0 -> 3
Port ID:  0, 4 -> 0 : 17004
Sock Binding to tcp://127.0.0.1:17004 0
Port ID:  1, 4 -> 0 : 17040
Sock Binding to tcp://127.0.0.1:17040 0
Port ID:  0, 0 -> 4 : 17024
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17024 0 -> 4
Port ID:  1, 0 -> 4 : 17060
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17060 0 -> 4
Port ID:  2, 0 -> 4 : 17096
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17096 0 -> 4
Port ID:  3, 0 -> 4 : 17132
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17132 0 -> 4
Port ID:  0, 5 -> 0 : 17005
Sock Binding to tcp://127.0.0.1:17005 0
Port ID:  1, 5 -> 0 : 17041
Sock Binding to tcp://127.0.0.1:17041 0
Port ID:  0, 0 -> 5 : 17030
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17030 0 -> 5
Port ID:  1, 0 -> 5 : 17066
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17066 0 -> 5
Port ID:  2, 0 -> 5 : 17102
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17102 0 -> 5
Port ID:  3, 0 -> 5 : 17138
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17138 0 -> 5
Done
Initializing simulation... Done
Initializing schema... Index init with 32768 buckets
Done
Initializing table... Thd 4 inserted 4096 keys
Thd 1 inserted 4096 keys
Thd 6 inserted 4096 keys
Thd 2 inserted 4096 keys
Thd 0 inserted 4096 keys
Thd 5 inserted 4096 keys
Thd 7 inserted 4096 keys
Thd 3 inserted 4096 keys
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
Initialization Time = 173494810
Setup 0:1
Setup 0:7
Setup 0:4
Setup 0:6
Setup 0:8
Setup 0:10
Setup 0:2
Setup 0:12
Setup 0:9
Setup 0:3
Setup 0:5
Setup 0:11
Setup 0:0
Running 0:1
Running 0:2
Received INIT_DONE from node 2
Send INIT_DONE to 1
Send INIT_DONE to 2
Send INIT_DONE to 3
Send INIT_DONE to 4
Send INIT_DONE to 5
Running 0:0
Running 0:3
Running 0:12
Received INIT_DONE from node 1
Received INIT_DONE from node 3
Received INIT_DONE from node 4
CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 0
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
Random seed: 844656231355279
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 0: 14
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 1 -> 0 : 17001
Sock Binding to tcp://127.0.0.1:17001 0
Received INIT_DONE from node 5
Running 0:4
Running 0:6
Running 0:5
Running 0:11
Running 0:10
Running 0:7
Running 0:9
Running 0:8
Starttime set to 844659056273993
Running InputThread 5
Running WorkerThread 0
Running InputThread 7
Running AbortThread 12
Running WorkerThread 1
Running OutputThread 11
Running OutputThread 10
Running InputThread 4
Running WorkerThread 3
Running OutputThread 9
Running WorkerThread 2
Running OutputThread 8
Running InputThread 6
CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 0
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
Random seed: 844672668617949
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 0: 14
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 1 -> 0 : 17001
Sock Binding to tcp://127.0.0.1:17001 0
Port ID:  1, 1 -> 0 : 17037
Sock Binding to tcp://127.0.0.1:17037 0
Port ID:  2, 1 -> 0 : 17073
Sock Binding to tcp://127.0.0.1:17073 0
Port ID:  3, 1 -> 0 : 17109
Sock Binding to tcp://127.0.0.1:17109 0
Port ID:  0, 0 -> 1 : 17006
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17006 0 -> 1
Port ID:  1, 0 -> 1 : 17042
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17042 0 -> 1
Port ID:  2, 0 -> 1 : 17078
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17078 0 -> 1
Port ID:  3, 0 -> 1 : 17114
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17114 0 -> 1
Port ID:  0, 2 -> 0 : 17002
Sock Binding to tcp://127.0.0.1:17002 0
Port ID:  1, 2 -> 0 : 17038
Sock Binding to tcp://127.0.0.1:17038 0
Port ID:  2, 2 -> 0 : 17074
Sock Binding to tcp://127.0.0.1:17074 0
Port ID:  3, 2 -> 0 : 17110
Sock Binding to tcp://127.0.0.1:17110 0
Port ID:  0, 0 -> 2 : 17012
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17012 0 -> 2
Port ID:  1, 0 -> 2 : 17048
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17048 0 -> 2
Port ID:  2, 0 -> 2 : 17084
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17084 0 -> 2
Port ID:  3, 0 -> 2 : 17120
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17120 0 -> 2
Port ID:  0, 3 -> 0 : 17003
Sock Binding to tcp://127.0.0.1:17003 0
Port ID:  1, 3 -> 0 : 17039
Sock Binding to tcp://127.0.0.1:17039 0
Port ID:  2, 3 -> 0 : 17075
Sock Binding to tcp://127.0.0.1:17075 0
Port ID:  3, 3 -> 0 : 17111
Sock Binding to tcp://127.0.0.1:17111 0
Port ID:  0, 0 -> 3 : 17018
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17018 0 -> 3
Port ID:  1, 0 -> 3 : 17054
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17054 0 -> 3
Port ID:  2, 0 -> 3 : 17090
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17090 0 -> 3
Port ID:  3, 0 -> 3 : 17126
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17126 0 -> 3
Port ID:  0, 4 -> 0 : 17004
Sock Binding to tcp://127.0.0.1:17004 0
Port ID:  1, 4 -> 0 : 17040
Sock Binding to tcp://127.0.0.1:17040 0
Port ID:  0, 0 -> 4 : 17024
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17024 0 -> 4
Port ID:  1, 0 -> 4 : 17060
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17060 0 -> 4
Port ID:  2, 0 -> 4 : 17096
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17096 0 -> 4
Port ID:  3, 0 -> 4 : 17132
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17132 0 -> 4
Port ID:  0, 5 -> 0 : 17005
Sock Binding to tcp://127.0.0.1:17005 0
Port ID:  1, 5 -> 0 : 17041
Sock Binding to tcp://127.0.0.1:17041 0
Port ID:  0, 0 -> 5 : 17030
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17030 0 -> 5
Port ID:  1, 0 -> 5 : 17066
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17066 0 -> 5
Port ID:  2, 0 -> 5 : 17102
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17102 0 -> 5
Port ID:  3, 0 -> 5 : 17138
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17138 0 -> 5
Done
Initializing simulation... Done
Initializing schema... Index init with 16384 buckets
Done
Initializing table... Thd 7 inserted 2048 keys
Thd 5 inserted 2048 keys
Thd 1 inserted 2048 keys
Thd 4 inserted 2048 keys
Thd 0 inserted 2048 keys
Thd 6 inserted 2048 keys
Thd 3 inserted 2048 keys
Thd 2 inserted 2048 keys
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
Initialization Time = 167279641
Setup 0:0
Setup 0:1
Setup 0:2
Setup 0:3
Setup 0:4
Setup 0:5
Setup 0:6
Setup 0:7
Setup 0:8
Setup 0:9
Setup 0:10
Setup 0:11
Setup 0:12
Send INIT_DONE to 1
Running 0:3
Running 0:1
Running 0:2
Send INIT_DONE to 2
Send INIT_DONE to 3
Send INIT_DONE to 4
Send INIT_DONE to 5
Running 0:0
Received INIT_DONE from node 1
Running 0:12
Received INIT_DONE from node 3
Received INIT_DONE from node 2
Received INIT_DONE from node 4
Received INIT_DONE from node 5
Running 0:7
Running 0:6
Running 0:4
Running 0:8
Running 0:11
Running 0:10
Running 0:5
Running 0:9
Starttime set to 844675449106864
Running InputThread 7
Running InputThread 4
Running InputThread 6
Running OutputThread 10
Running OutputThread 9
Running OutputThread 11
Running OutputThread 8
Running AbortThread 12
Running WorkerThread 2
Running WorkerThread 3
Running WorkerThread 1
Running InputThread 5
Running WorkerThread 0
[prog] total_runtime=10.017889,tput=1.696964,txn_cnt=17,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=7,total_txn_commit_cnt=70,local_txn_commit_cnt=17,remote_txn_commit_cnt=53,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=0.846405,txn_run_avg_time=0.049789,multi_part_txn_cnt=17,multi_part_txn_run_time=0.846405,multi_part_txn_avg_time=0.049789,single_part_txn_cnt=0,single_part_txn_run_time=0.000000,single_part_txn_avg_time=0.000000,txn_write_cnt=0,record_write_cnt=0,parts_touched=63,avg_parts_touched=3.705882,ts_alloc_time=0.000002,abort_time=0.000000,txn_manager_time=0.000261,txn_index_time=0.000014,txn_validate_time=0.000000,txn_cleanup_time=0.000064,txn_total_process_time=0.000246,txn_process_time=0.000246,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=0.846047,txn_remote_wait_time=0.846047,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000014,txn_process_time_avg=0.000014,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.049767,txn_remote_wait_time_avg=0.049767,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=0.653283,work_queue_cnt=284,work_queue_enq_cnt=223,work_queue_wait_avg_time=0.002300,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=7,work_queue_new_wait_time=0.000013,work_queue_new_wait_avg_time=0.000002,work_queue_old_cnt=277,work_queue_old_wait_time=0.653270,work_queue_old_wait_avg_time=0.002358,work_queue_enqueue_time=0.000198,work_queue_dequeue_time=0.017186,work_queue_conflict_cnt=0,worker_idle_time=0.067623,worker_activate_txn_time=0.000018,worker_deactivate_txn_time=0.000011,worker_release_msg_time=0.000025,worker_process_time=0.001300,worker_process_cnt=284,worker_process_avg_time=0.000005,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=7,proc_time_type3=0.000072,proc_cnt_type4=104,proc_time_type4=0.000424,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=53,proc_time_type6=0.000283,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=120,proc_time_type9=0.000521,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=0.068639,msg_queue_cnt=264,msg_queue_enq_cnt=277,msg_queue_delay_time_avg=0.000260,msg_send_time=0.011330,msg_send_time_avg=0.000043,msg_recv_time=0.030634,msg_recv_time_avg=0.000137,msg_recv_idle_time=0.045386,msg_batch_cnt=264,msg_batch_size_msgs=264,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=29380,msg_batch_size_bytes_avg=111.000000,msg_batch_size_bytes_to_server=27844,msg_batch_size_bytes_to_client=1536,msg_send_cnt=264,msg_recv_cnt=223,msg_unpack_time=0.000930,msg_unpack_time_avg=0.000004,mbuf_send_intv_time=0.000033,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.000103,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=62,txn_table_get_cnt=284,txn_table_release_cnt=70,txn_table_cflt_cnt=52,txn_table_cflt_size=126,txn_table_get_time=0.000290,txn_table_release_time=0.000280,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000001,txn_table_release_avg_time=0.000004,mtx0=0.000070,mtx1=0.000117,mtx2=0.000000,mtx3=0.000213,mtx4=0.023573,mtx5=0.003396,mtx6=0.000000,mtx7=0.000028,mtx8=0.000003,mtx9=0.049927,mtx10=0.012942,mtx11=0.021345,mtx12=0.011443,mtx13=0.000159,mtx14=0.045780,mtx15=0.000036,mtx16=0.000029,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.000051,mtx21=0.000031,mtx22=0.000142,mtx23=0.000008,mtx24=0.000003,mtx25=0.000006,mtx26=0.000226,mtx27=0.000035,mtx28=0.077427,mtx29=0.000312,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=0.169048,lat_l_loc_msg_queue_time=0.147962,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.000023,lat_l_loc_process_time=0.000246,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=0.348448,lat_short_msg_queue_time=0.265671,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.000077,lat_short_process_time=0.000455,lat_short_network_time=0.231113,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=0.169048,lat_s_loc_msg_queue_time=0.147962,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.000023,lat_s_loc_process_time=0.000246,lat_l_rem_work_queue_time=0.305254,lat_l_rem_msg_queue_time=0.290672,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.000059,lat_l_rem_process_time=0.000230,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,virt_mem_usage=452884,phys_mem_usage=319924,cpu_ttl=0.000141

FINISH 0:9
FINISH 0:5
FINISH 0:4
FINISH 0:11
FINISH 0:2
FINISH 0:10
FINISH 0:6
FINISH 0:7
FINISH 0:8
FINISH 0:1
FINISH 0:3
FINISH 0:0
PASS! SimTime = 22.614174
[summary] total_runtime=10.000000,tput=1476.399972,txn_cnt=14764,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=14718,total_txn_commit_cnt=54411,local_txn_commit_cnt=14764,remote_txn_commit_cnt=39647,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=712.129904,txn_run_avg_time=0.048234,multi_part_txn_cnt=14764,multi_part_txn_run_time=712.129904,multi_part_txn_avg_time=0.048234,single_part_txn_cnt=0,single_part_txn_run_time=0.000000,single_part_txn_avg_time=0.000000,txn_write_cnt=0,record_write_cnt=0,parts_touched=55694,avg_parts_touched=3.772284,ts_alloc_time=0.021855,abort_time=0.000000,txn_manager_time=0.382882,txn_index_time=0.066841,txn_validate_time=0.000000,txn_cleanup_time=0.121081,txn_total_process_time=0.417264,txn_process_time=0.417264,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=711.444531,txn_remote_wait_time=711.444531,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000028,txn_process_time_avg=0.000028,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.048188,txn_remote_wait_time_avg=0.048188,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=406.223595,work_queue_cnt=207968,work_queue_enq_cnt=207899,work_queue_wait_avg_time=0.001953,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=14718,work_queue_new_wait_time=35.090354,work_queue_new_wait_avg_time=0.002384,work_queue_old_cnt=193250,work_queue_old_wait_time=371.133241,work_queue_old_wait_avg_time=0.001920,work_queue_enqueue_time=0.277024,work_queue_dequeue_time=6.888179,work_queue_conflict_cnt=1152,worker_idle_time=36.246184,worker_activate_txn_time=0.035528,worker_deactivate_txn_time=0.024121,worker_release_msg_time=0.084424,worker_process_time=2.423935,worker_process_cnt=206816,worker_process_avg_time=0.000012,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=14718,proc_time_type3=0.280434,proc_cnt_type4=75023,proc_time_type4=0.732369,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=39647,proc_time_type6=0.547292,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=77428,proc_time_type9=0.863840,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=300.485549,msg_queue_cnt=208099,msg_queue_enq_cnt=208099,msg_queue_delay_time_avg=0.001444,msg_send_time=8.642481,msg_send_time_avg=0.000042,msg_recv_time=16.018186,msg_recv_time_avg=0.000077,msg_recv_idle_time=22.394770,msg_batch_cnt=208099,msg_batch_size_msgs=208099,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=22888470,msg_batch_size_bytes_avg=109.000000,msg_batch_size_bytes_to_server=21471126,msg_batch_size_bytes_to_client=1417344,msg_send_cnt=208099,msg_recv_cnt=206747,msg_unpack_time=0.444750,msg_unpack_time_avg=0.000002,mbuf_send_intv_time=0.077823,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.146752,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=54337,txn_table_get_cnt=207968,txn_table_release_cnt=54411,txn_table_cflt_cnt=48757,txn_table_cflt_size=106857,txn_table_get_time=0.813076,txn_table_release_time=0.600358,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000004,txn_table_release_avg_time=0.000011,mtx0=0.167338,mtx1=0.249302,mtx2=0.000000,mtx3=0.356087,mtx4=11.812891,mtx5=1.898522,mtx6=0.000000,mtx7=0.427022,mtx8=0.025088,mtx9=25.026959,mtx10=10.639264,mtx11=13.967032,mtx12=8.788785,mtx13=0.223850,mtx14=25.690110,mtx15=0.067103,mtx16=0.024017,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.021232,mtx21=0.040621,mtx22=0.280383,mtx23=0.006115,mtx24=0.003042,mtx25=0.004270,mtx26=0.465861,mtx27=0.076738,mtx28=39.168434,mtx29=0.397542,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=136.293224,lat_l_loc_msg_queue_time=128.922048,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.038472,lat_l_loc_process_time=0.417264,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=293.722829,lat_short_msg_queue_time=238.993991,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.100462,lat_short_process_time=0.903658,lat_short_network_time=177.309370,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=136.293224,lat_s_loc_msg_queue_time=128.922048,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.038472,lat_s_loc_process_time=0.417264,lat_l_rem_work_queue_time=235.165735,lat_l_rem_msg_queue_time=180.194957,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.099343,lat_l_rem_process_time=0.395691,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,fscl0=0.000421,fscl1=0.009814,fscl10=0.023106,fscl25=0.033622,fscl50=0.046068,fscl75=0.061415,fscl90=0.075008,fscl95=0.084140,fscl96=0.086967,fscl97=0.090195,fscl98=0.094201,fscl99=0.102728,fscl100=0.153291,fscl_avg=0.048234,fscl_cnt=14764,lscl0=0.000421,lscl1=0.009814,lscl10=0.023106,lscl25=0.033622,lscl50=0.046068,lscl75=0.061415,lscl90=0.075008,lscl95=0.084140,lscl96=0.086967,lscl97=0.090195,lscl98=0.094201,lscl99=0.102728,lscl100=0.153291,lscl_avg=0.048234,lscl_cnt=14764,sacl0=0.000421,sacl1=0.009814,sacl10=0.023106,sacl25=0.033622,sacl50=0.046068,sacl75=0.061415,sacl90=0.075008,sacl95=0.084140,sacl96=0.086967,sacl97=0.090195,sacl98=0.094201,sacl99=0.102728,sacl100=0.153291,sacl_avg=0.048234,sacl_cnt=14764,virt_mem_usage=415984,phys_mem_usage=352804,cpu_ttl=50.385860


