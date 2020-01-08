CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 1
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
Random seed: 844417008785885
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 1: 10
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
Port ID:  0, 0 -> 1 : 17004
Sock Binding to tcp://127.0.0.1:17004 1
Port ID:  1, 0 -> 1 : 17020
Sock Binding to tcp://127.0.0.1:17020 1
Port ID:  2, 0 -> 1 : 17036
Sock Binding to tcp://127.0.0.1:17036 1
Port ID:  3, 0 -> 1 : 17052
Sock Binding to tcp://127.0.0.1:17052 1
Port ID:  0, 1 -> 0 : 17001
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17001 1 -> 0
Port ID:  1, 1 -> 0 : 17017
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17017 1 -> 0
Port ID:  2, 1 -> 0 : 17033
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17033 1 -> 0
Port ID:  3, 1 -> 0 : 17049
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17049 1 -> 0
Port ID:  0, 2 -> 1 : 17006
Sock Binding to tcp://127.0.0.1:17006 1
Port ID:  1, 2 -> 1 : 17022
Sock Binding to tcp://127.0.0.1:17022 1
Port ID:  0, 1 -> 2 : 17009
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17009 1 -> 2
Port ID:  1, 1 -> 2 : 17025
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17025 1 -> 2
Port ID:  2, 1 -> 2 : 17041
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17041 1 -> 2
Port ID:  3, 1 -> 2 : 17057
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17057 1 -> 2
Port ID:  0, 3 -> 1 : 17007
Sock Binding to tcp://127.0.0.1:17007 1
Port ID:  1, 3 -> 1 : 17023
Sock Binding to tcp://127.0.0.1:17023 1
Port ID:  0, 1 -> 3 : 17013
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17013 1 -> 3
Port ID:  1, 1 -> 3 : 17029
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17029 1 -> 3
Port ID:  2, 1 -> 3 : 17045
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17045 1 -> 3
Port ID:  3, 1 -> 3 : 17061
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17061 1 -> 3
Done
Initializing simulation... Done
Initializing schema... Index init with 32768 buckets
Done
Initializing table... Thd 1 inserted 4096 keys
Thd 6 inserted 4096 keys
Thd 4 inserted 4096 keys
Thd 5 inserted 4096 keys
Thd 2 inserted 4096 keys
Thd 7 inserted 4096 keys
Thd 3 inserted 4096 keys
Thd 0 inserted 4096 keys
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
Initialization Time = 158221640
Setup 1:1
Setup 1:2
Setup 1:3
Setup 1:4
Setup 1:5
Setup 1:6
Setup 1:0
Setup 1:7
Setup 1:8
Setup 1:9
Setup 1:10
Setup 1:11
Setup 1:12
Running 1:3
Running 1:1
Running 1:2
Received INIT_DONE from node 0
Running 1:12
Send INIT_DONE to 0
Send INIT_DONE to 2
Send INIT_DONE to 3
Running 1:0
Received INIT_DONE from node 3
Received INIT_DONE from node 2
Running 1:4
Running 1:5
Running 1:9
Running 1:8
Running 1:11
Running 1:7
Running 1:10
Running 1:6
Starttime set to 844418043779331
Running InputThread 5
Running OutputThread 11
Running WorkerThread 2
Running WorkerThread 3
Running WorkerThread 1
Running InputThread 6
Running OutputThread 8
Running InputThread 7
Running OutputThread 10
Running InputThread 4
Running OutputThread 9
Running AbortThread 12
Running WorkerThread 0
[prog] total_runtime=10.037492,tput=23.611477,txn_cnt=237,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=216,total_txn_commit_cnt=420,local_txn_commit_cnt=237,remote_txn_commit_cnt=183,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=0.287635,txn_run_avg_time=0.001214,multi_part_txn_cnt=237,multi_part_txn_run_time=0.287635,multi_part_txn_avg_time=0.001214,single_part_txn_cnt=0,single_part_txn_run_time=0.000000,single_part_txn_avg_time=0.000000,txn_write_cnt=0,record_write_cnt=0,parts_touched=474,avg_parts_touched=2.000000,ts_alloc_time=0.000038,abort_time=0.000000,txn_manager_time=0.002266,txn_index_time=0.000146,txn_validate_time=0.000000,txn_cleanup_time=0.000464,txn_total_process_time=0.002754,txn_process_time=0.002754,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=0.284084,txn_remote_wait_time=0.284084,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000012,txn_process_time_avg=0.000012,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.001199,txn_remote_wait_time_avg=0.001199,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=0.091197,work_queue_cnt=1420,work_queue_enq_cnt=1403,work_queue_wait_avg_time=0.000064,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=216,work_queue_new_wait_time=0.016781,work_queue_new_wait_avg_time=0.000078,work_queue_old_cnt=1204,work_queue_old_wait_time=0.074416,work_queue_old_wait_avg_time=0.000062,work_queue_enqueue_time=0.001023,work_queue_dequeue_time=0.021954,work_queue_conflict_cnt=0,worker_idle_time=0.104411,worker_activate_txn_time=0.000059,worker_deactivate_txn_time=0.000049,worker_release_msg_time=0.000099,worker_process_time=0.008711,worker_process_cnt=1421,worker_process_avg_time=0.000006,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=216,proc_time_type3=0.001660,proc_cnt_type4=457,proc_time_type4=0.001837,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=183,proc_time_type6=0.001103,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=565,proc_time_type9=0.004110,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=0.109242,msg_queue_cnt=1476,msg_queue_enq_cnt=1474,msg_queue_delay_time_avg=0.000074,msg_send_time=0.017289,msg_send_time_avg=0.000012,msg_recv_time=0.029238,msg_recv_time_avg=0.000021,msg_recv_idle_time=0.110267,msg_batch_cnt=1479,msg_batch_size_msgs=1479,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=169594,msg_batch_size_bytes_avg=114.000000,msg_batch_size_bytes_to_server=146746,msg_batch_size_bytes_to_client=22848,msg_send_cnt=1479,msg_recv_cnt=1403,msg_unpack_time=0.001998,msg_unpack_time_avg=0.000001,mbuf_send_intv_time=0.000159,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.000374,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=401,txn_table_get_cnt=1420,txn_table_release_cnt=421,txn_table_cflt_cnt=75,txn_table_cflt_size=76,txn_table_get_time=0.001226,txn_table_release_time=0.002146,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000001,txn_table_release_avg_time=0.000005,mtx0=0.000450,mtx1=0.001126,mtx2=0.000000,mtx3=0.000817,mtx4=0.052330,mtx5=0.008315,mtx6=0.000000,mtx7=0.000114,mtx8=0.000020,mtx9=0.110182,mtx10=0.020317,mtx11=0.035912,mtx12=0.017604,mtx13=0.000836,mtx14=0.077857,mtx15=0.000181,mtx16=0.000167,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.000062,mtx21=0.000167,mtx22=0.000685,mtx23=0.000032,mtx24=0.000016,mtx25=0.000037,mtx26=0.001823,mtx27=0.000215,mtx28=0.143640,mtx29=0.001777,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=0.005915,lat_l_loc_msg_queue_time=0.001387,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.000521,lat_l_loc_process_time=0.002754,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=0.131447,lat_short_msg_queue_time=0.056397,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.000954,lat_short_process_time=0.004525,lat_short_network_time=0.071630,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=0.005915,lat_s_loc_msg_queue_time=0.001387,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.000521,lat_s_loc_process_time=0.002754,lat_l_rem_work_queue_time=0.068734,lat_l_rem_msg_queue_time=0.146877,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.000358,lat_l_rem_process_time=0.001333,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,virt_mem_usage=495892,phys_mem_usage=362948,cpu_ttl=0.000195

FINISH 1:9
FINISH 1:0
FINISH 1:8
FINISH 1:6
FINISH 1:1
FINISH 1:5
FINISH 1:4
FINISH 1:11
FINISH 1:2
FINISH 1:3
FINISH 1:10
FINISH 1:7
PASS! SimTime = 20.877151
[summary] total_runtime=10.000000,tput=4091.399922,txn_cnt=40914,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=40894,total_txn_commit_cnt=78075,local_txn_commit_cnt=40914,remote_txn_commit_cnt=37161,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=274.837563,txn_run_avg_time=0.006717,multi_part_txn_cnt=40838,multi_part_txn_run_time=274.836232,multi_part_txn_avg_time=0.006730,single_part_txn_cnt=76,single_part_txn_run_time=0.001330,single_part_txn_avg_time=0.000018,txn_write_cnt=0,record_write_cnt=0,parts_touched=81752,avg_parts_touched=1.998142,ts_alloc_time=0.017607,abort_time=0.000000,txn_manager_time=0.865415,txn_index_time=0.105267,txn_validate_time=0.000000,txn_cleanup_time=0.254588,txn_total_process_time=1.039654,txn_process_time=1.039654,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=273.531527,txn_remote_wait_time=273.531527,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000025,txn_process_time_avg=0.000025,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.006686,txn_remote_wait_time_avg=0.006686,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=239.454699,work_queue_cnt=291332,work_queue_enq_cnt=291315,work_queue_wait_avg_time=0.000822,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=40894,work_queue_new_wait_time=56.369596,work_queue_new_wait_avg_time=0.001378,work_queue_old_cnt=250438,work_queue_old_wait_time=183.085103,work_queue_old_wait_avg_time=0.000731,work_queue_enqueue_time=0.277510,work_queue_dequeue_time=4.854836,work_queue_conflict_cnt=17759,worker_idle_time=34.586381,worker_activate_txn_time=0.023086,worker_deactivate_txn_time=0.020043,worker_release_msg_time=0.028991,worker_process_time=3.959895,worker_process_cnt=273574,worker_process_avg_time=0.000014,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=40894,proc_time_type3=0.910020,proc_cnt_type4=93143,proc_time_type4=0.671251,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=37161,proc_time_type6=0.640798,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=102376,proc_time_type9=1.737826,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=18.615993,msg_queue_cnt=277252,msg_queue_enq_cnt=277250,msg_queue_delay_time_avg=0.000067,msg_send_time=3.034512,msg_send_time_avg=0.000011,msg_recv_time=5.129917,msg_recv_time_avg=0.000019,msg_recv_idle_time=32.672629,msg_batch_cnt=277255,msg_batch_size_msgs=277255,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=31697319,msg_batch_size_bytes_avg=114.000000,msg_batch_size_bytes_to_server=27769479,msg_batch_size_bytes_to_client=3927840,msg_send_cnt=277255,msg_recv_cnt=273556,msg_unpack_time=0.458273,msg_unpack_time_avg=0.000002,mbuf_send_intv_time=0.031674,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.070296,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=78066,txn_table_get_cnt=291332,txn_table_release_cnt=78076,txn_table_cflt_cnt=21254,txn_table_cflt_size=26423,txn_table_get_time=1.203422,txn_table_release_time=1.015883,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000004,txn_table_release_avg_time=0.000013,mtx0=0.206343,mtx1=0.529601,mtx2=0.000000,mtx3=0.299239,mtx4=14.587514,mtx5=2.288423,mtx6=0.000000,mtx7=0.614313,mtx8=0.014162,mtx9=30.843641,mtx10=3.607084,mtx11=8.156536,mtx12=3.096540,mtx13=0.212194,mtx14=25.011372,mtx15=0.056692,mtx16=0.106565,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.069616,mtx21=0.071844,mtx22=0.382395,mtx23=0.006677,mtx24=0.019524,mtx25=0.006687,mtx26=0.865075,mtx27=0.120681,mtx28=38.798510,mtx29=0.438253,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=62.775075,lat_l_loc_msg_queue_time=8.315825,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.265279,lat_l_loc_process_time=1.039654,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=171.984912,lat_short_msg_queue_time=14.943053,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.485734,lat_short_process_time=1.908843,lat_short_network_time=87.102477,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=62.775075,lat_s_loc_msg_queue_time=8.315825,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.265279,lat_s_loc_process_time=1.039654,lat_l_rem_work_queue_time=120.310226,lat_l_rem_msg_queue_time=13.519067,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.118822,lat_l_rem_process_time=0.486918,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,fscl0=0.000013,fscl1=0.000140,fscl10=0.000326,fscl25=0.000569,fscl50=0.002019,fscl75=0.008911,fscl90=0.020057,fscl95=0.027614,fscl96=0.030645,fscl97=0.032693,fscl98=0.039268,fscl99=0.048137,fscl100=0.109577,fscl_avg=0.006717,fscl_cnt=40914,lscl0=0.000013,lscl1=0.000140,lscl10=0.000326,lscl25=0.000569,lscl50=0.002019,lscl75=0.008911,lscl90=0.020057,lscl95=0.027614,lscl96=0.030645,lscl97=0.032693,lscl98=0.039268,lscl99=0.048137,lscl100=0.109577,lscl_avg=0.006717,lscl_cnt=40914,sacl0=0.000013,sacl1=0.000140,sacl10=0.000326,sacl25=0.000569,sacl50=0.002019,sacl75=0.008911,sacl90=0.020057,sacl95=0.027614,sacl96=0.030645,sacl97=0.032693,sacl98=0.039268,sacl99=0.048137,sacl100=0.109577,sacl_avg=0.006717,sacl_cnt=40914,virt_mem_usage=479472,phys_mem_usage=416292,cpu_ttl=76.717700


CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 1
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
Random seed: 844521395576559
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 1: 14
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 0 -> 1 : 17006
Sock Binding to tcp://127.0.0.1:17006 1
Port ID:  1, 0 -> 1 : 17042
Sock Binding to tcp://127.0.0.1:17042 1
Port ID:  2, 0 -> 1 : 17078
Sock Binding to tcp://127.0.0.1:17078 1
Port ID:  3, 0 -> 1 : 17114
Sock Binding to tcp://127.0.0.1:17114 1
Port ID:  0, 1 -> 0 : 17001
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17001 1 -> 0
Port ID:  1, 1 -> 0 : 17037
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17037 1 -> 0
Port ID:  2, 1 -> 0 : 17073
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17073 1 -> 0
Port ID:  3, 1 -> 0 : 17109
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17109 1 -> 0
Port ID:  0, 2 -> 1 : 17008
Sock Binding to tcp://127.0.0.1:17008 1
Port ID:  1, 2 -> 1 : 17044
Sock Binding to tcp://127.0.0.1:17044 1
Port ID:  2, 2 -> 1 : 17080
Sock Binding to tcp://127.0.0.1:17080 1
Port ID:  3, 2 -> 1 : 17116
Sock Binding to tcp://127.0.0.1:17116 1
Port ID:  0, 1 -> 2 : 17013
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17013 1 -> 2
Port ID:  1, 1 -> 2 : 17049
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17049 1 -> 2
Port ID:  2, 1 -> 2 : 17085
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17085 1 -> 2
Port ID:  3, 1 -> 2 : 17121
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17121 1 -> 2
Port ID:  0, 3 -> 1 : 17009
Sock Binding to tcp://127.0.0.1:17009 1
Port ID:  1, 3 -> 1 : 17045
Sock Binding to tcp://127.0.0.1:17045 1
Port ID:  2, 3 -> 1 : 17081
Sock Binding to tcp://127.0.0.1:17081 1
Port ID:  3, 3 -> 1 : 17117
Sock Binding to tcp://127.0.0.1:17117 1
Port ID:  0, 1 -> 3 : 17019
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17019 1 -> 3
Port ID:  1, 1 -> 3 : 17055
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17055 1 -> 3
Port ID:  2, 1 -> 3 : 17091
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17091 1 -> 3
Port ID:  3, 1 -> 3 : 17127
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17127 1 -> 3
Port ID:  0, 4 -> 1 : 17010
Sock Binding to tcp://127.0.0.1:17010 1
Port ID:  1, 4 -> 1 : 17046
Sock Binding to tcp://127.0.0.1:17046 1
Port ID:  0, 1 -> 4 : 17025
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17025 1 -> 4
Port ID:  1, 1 -> 4 : 17061
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17061 1 -> 4
Port ID:  2, 1 -> 4 : 17097
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17097 1 -> 4
Port ID:  3, 1 -> 4 : 17133
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17133 1 -> 4
Port ID:  0, 5 -> 1 : 17011
Sock Binding to tcp://127.0.0.1:17011 1
Port ID:  1, 5 -> 1 : 17047
Sock Binding to tcp://127.0.0.1:17047 1
Port ID:  0, 1 -> 5 : 17031
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17031 1 -> 5
Port ID:  1, 1 -> 5 : 17067
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17067 1 -> 5
Port ID:  2, 1 -> 5 : 17103
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17103 1 -> 5
Port ID:  3, 1 -> 5 : 17139
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17139 1 -> 5
Done
Initializing simulation... Done
Initializing schema... Index init with 32768 buckets
Done
Initializing table... Thd 6 inserted 4096 keys
Thd 7 inserted 4096 keys
Thd 5 inserted 4096 keys
Thd 3 inserted 4096 keys
Thd 4 inserted 4096 keys
Thd 2 inserted 4096 keys
Thd 0 inserted 4096 keys
Thd 1 inserted 4096 keys
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
Initialization Time = 168302421
Setup 1:4
Setup 1:10
Setup 1:1
Setup 1:5
Setup 1:6
Setup 1:7
Setup 1:2
Setup 1:3
Setup 1:0
Setup 1:9
Setup 1:11
Setup 1:12
Setup 1:8
Running 1:1
Send INIT_DONE to 0
Running 1:2
Running 1:12
Send INIT_DONE to 2
Send INIT_DONE to 3
Send INIT_DONE to 4
Send INIT_DONE to 5
Running 1:0
Received INIT_DONE from node 3
Received INIT_DONE from node 2
Received INIT_DONE from node 0
Running 1:3
Received INIT_DONE from node 4
CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 1
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
Random seed: 844656242598012
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 1: 14
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 0 -> 1 : 17006
Sock Binding to tcp://127.0.0.1:17006 1
Received INIT_DONE from node 5
Running 1:4
Running 1:6
Running 1:8
Running 1:7
Running 1:11
Running 1:10
Running 1:5
Running 1:9
Starttime set to 844659056437606
Running AbortThread 12
Running OutputThread 9
Running WorkerThread 3
Running InputThread 6
Running WorkerThread 2
Running WorkerThread 0
Running WorkerThread 1
Running OutputThread 8
Running InputThread 5
Running InputThread 7
Running InputThread 4
Running OutputThread 10
Running OutputThread 11
[prog] total_runtime=10.010332,tput=0.000000,txn_cnt=0,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=100,total_txn_commit_cnt=0,local_txn_commit_cnt=0,remote_txn_commit_cnt=0,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=0.000000,txn_run_avg_time=0.000000,multi_part_txn_cnt=0,multi_part_txn_run_time=0.000000,multi_part_txn_avg_time=0.000000,single_part_txn_cnt=0,single_part_txn_run_time=0.000000,single_part_txn_avg_time=0.000000,txn_write_cnt=0,record_write_cnt=0,parts_touched=0,avg_parts_touched=0.000000,ts_alloc_time=0.000011,abort_time=0.000000,txn_manager_time=0.001167,txn_index_time=0.028047,txn_validate_time=0.000000,txn_cleanup_time=0.000000,txn_total_process_time=0.000000,txn_process_time=0.000000,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=0.000000,txn_remote_wait_time=0.000000,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000000,txn_process_time_avg=0.000000,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.000000,txn_remote_wait_time_avg=0.000000,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=0.177133,work_queue_cnt=134,work_queue_enq_cnt=134,work_queue_wait_avg_time=0.001322,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=100,work_queue_new_wait_time=0.154549,work_queue_new_wait_avg_time=0.001545,work_queue_old_cnt=34,work_queue_old_wait_time=0.022583,work_queue_old_wait_avg_time=0.000664,work_queue_enqueue_time=0.000091,work_queue_dequeue_time=0.000094,work_queue_conflict_cnt=0,worker_idle_time=0.034926,worker_activate_txn_time=0.000007,worker_deactivate_txn_time=0.000005,worker_release_msg_time=0.000009,worker_process_time=0.029767,worker_process_cnt=134,worker_process_avg_time=0.000222,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=100,proc_time_type3=0.005397,proc_cnt_type4=34,proc_time_type4=0.024370,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=0,proc_time_type6=0.000000,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=0,proc_time_type9=0.000000,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=0.015253,msg_queue_cnt=134,msg_queue_enq_cnt=134,msg_queue_delay_time_avg=0.000114,msg_send_time=0.001799,msg_send_time_avg=0.000013,msg_recv_time=0.017748,msg_recv_time_avg=0.000131,msg_recv_idle_time=546.435240,msg_batch_cnt=134,msg_batch_size_msgs=134,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=16888,msg_batch_size_bytes_avg=126.000000,msg_batch_size_bytes_to_server=16888,msg_batch_size_bytes_to_client=0,msg_send_cnt=134,msg_recv_cnt=135,msg_unpack_time=0.018117,msg_unpack_time_avg=0.000134,mbuf_send_intv_time=0.000016,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.000064,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=132,txn_table_get_cnt=134,txn_table_release_cnt=0,txn_table_cflt_cnt=57,txn_table_cflt_size=59,txn_table_get_time=0.036910,txn_table_release_time=0.000000,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000275,txn_table_release_avg_time=0.000000,mtx0=0.000000,mtx1=0.000000,mtx2=0.000000,mtx3=0.000102,mtx4=227.043165,mtx5=35.066113,mtx6=0.000000,mtx7=0.000021,mtx8=0.000000,mtx9=501.985849,mtx10=0.002296,mtx11=94.717928,mtx12=0.001822,mtx13=0.000072,mtx14=29.052119,mtx15=0.000066,mtx16=0.000098,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.000005,mtx21=0.036556,mtx22=0.000300,mtx23=0.000005,mtx24=0.000003,mtx25=0.000000,mtx26=0.000000,mtx27=0.000000,mtx28=39.565710,mtx29=0.000152,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=0.000000,lat_l_loc_msg_queue_time=0.000000,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.000000,lat_l_loc_process_time=0.000000,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=0.000000,lat_short_msg_queue_time=0.000000,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.000000,lat_short_process_time=0.000000,lat_short_network_time=0.000000,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=0.000000,lat_s_loc_msg_queue_time=0.000000,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.000000,lat_s_loc_process_time=0.000000,lat_l_rem_work_queue_time=0.000000,lat_l_rem_msg_queue_time=0.000000,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.000000,lat_l_rem_process_time=0.000000,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,virt_mem_usage=436500,phys_mem_usage=303552,cpu_ttl=0.001926

CC Alg 4
g_done_timer 10000000000
g_thread_cnt 4
g_abort_penalty 10000000
g_zipf_theta 0.300000
g_node_id 1
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
Random seed: 844672668274790
Initializing stats... Done
Initializing global manager... Done
Initializing transport manager... Tport Init 1: 14
Reading ifconfig file: ./ifconfig.txt
0: 127.0.0.1
1: 127.0.0.1
2: 127.0.0.1
3: 127.0.0.1
4: 127.0.0.1
5: 127.0.0.1
Port ID:  0, 0 -> 1 : 17006
Sock Binding to tcp://127.0.0.1:17006 1
Port ID:  1, 0 -> 1 : 17042
Sock Binding to tcp://127.0.0.1:17042 1
Port ID:  2, 0 -> 1 : 17078
Sock Binding to tcp://127.0.0.1:17078 1
Port ID:  3, 0 -> 1 : 17114
Sock Binding to tcp://127.0.0.1:17114 1
Port ID:  0, 1 -> 0 : 17001
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17001 1 -> 0
Port ID:  1, 1 -> 0 : 17037
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17037 1 -> 0
Port ID:  2, 1 -> 0 : 17073
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17073 1 -> 0
Port ID:  3, 1 -> 0 : 17109
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17109 1 -> 0
Port ID:  0, 2 -> 1 : 17008
Sock Binding to tcp://127.0.0.1:17008 1
Port ID:  1, 2 -> 1 : 17044
Sock Binding to tcp://127.0.0.1:17044 1
Port ID:  2, 2 -> 1 : 17080
Sock Binding to tcp://127.0.0.1:17080 1
Port ID:  3, 2 -> 1 : 17116
Sock Binding to tcp://127.0.0.1:17116 1
Port ID:  0, 1 -> 2 : 17013
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17013 1 -> 2
Port ID:  1, 1 -> 2 : 17049
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17049 1 -> 2
Port ID:  2, 1 -> 2 : 17085
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17085 1 -> 2
Port ID:  3, 1 -> 2 : 17121
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17121 1 -> 2
Port ID:  0, 3 -> 1 : 17009
Sock Binding to tcp://127.0.0.1:17009 1
Port ID:  1, 3 -> 1 : 17045
Sock Binding to tcp://127.0.0.1:17045 1
Port ID:  2, 3 -> 1 : 17081
Sock Binding to tcp://127.0.0.1:17081 1
Port ID:  3, 3 -> 1 : 17117
Sock Binding to tcp://127.0.0.1:17117 1
Port ID:  0, 1 -> 3 : 17019
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17019 1 -> 3
Port ID:  1, 1 -> 3 : 17055
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17055 1 -> 3
Port ID:  2, 1 -> 3 : 17091
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17091 1 -> 3
Port ID:  3, 1 -> 3 : 17127
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17127 1 -> 3
Port ID:  0, 4 -> 1 : 17010
Sock Binding to tcp://127.0.0.1:17010 1
Port ID:  1, 4 -> 1 : 17046
Sock Binding to tcp://127.0.0.1:17046 1
Port ID:  0, 1 -> 4 : 17025
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17025 1 -> 4
Port ID:  1, 1 -> 4 : 17061
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17061 1 -> 4
Port ID:  2, 1 -> 4 : 17097
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17097 1 -> 4
Port ID:  3, 1 -> 4 : 17133
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17133 1 -> 4
Port ID:  0, 5 -> 1 : 17011
Sock Binding to tcp://127.0.0.1:17011 1
Port ID:  1, 5 -> 1 : 17047
Sock Binding to tcp://127.0.0.1:17047 1
Port ID:  0, 1 -> 5 : 17031
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17031 1 -> 5
Port ID:  1, 1 -> 5 : 17067
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17067 1 -> 5
Port ID:  2, 1 -> 5 : 17103
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17103 1 -> 5
Port ID:  3, 1 -> 5 : 17139
Sock Connecting to tcp://127.0.0.1;127.0.0.1:17139 1 -> 5
Done
Initializing simulation... Done
Initializing schema... Index init with 16384 buckets
Done
Initializing table... Thd 7 inserted 2048 keys
Thd 5 inserted 2048 keys
Thd 2 inserted 2048 keys
Thd 1 inserted 2048 keys
Thd 3 inserted 2048 keys
Thd 6 inserted 2048 keys
Thd 4 inserted 2048 keys
Thd 0 inserted 2048 keys
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
Initialization Time = 164796999
Setup 1:1
Setup 1:3
Setup 1:2
Setup 1:5
Setup 1:0
Setup 1:7
Setup 1:8
Setup 1:9
Setup 1:10
Setup 1:11
Setup 1:12
Setup 1:4
Setup 1:6
Running 1:3
Running 1:2
Send INIT_DONE to 0
Running 1:12
Running 1:1
Send INIT_DONE to 2
Send INIT_DONE to 3
Send INIT_DONE to 4
Send INIT_DONE to 5
Running 1:0
Received INIT_DONE from node 3
Received INIT_DONE from node 2
Received INIT_DONE from node 0
Received INIT_DONE from node 4
Received INIT_DONE from node 5
Running 1:6
Running 1:7
Running 1:11
Running 1:9
Running 1:10
Running 1:8
Running 1:5
Running 1:4
Starttime set to 844675449111830
Running InputThread 7
Running InputThread 6
Running AbortThread 12
Running OutputThread 8
Running OutputThread 10
Running OutputThread 11
Running InputThread 4
Running WorkerThread 3
Running WorkerThread 1
Running OutputThread 9
Running WorkerThread 2
Running WorkerThread 0
Running InputThread 5
[prog] total_runtime=10.020849,tput=2.893966,txn_cnt=29,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=46,total_txn_commit_cnt=104,local_txn_commit_cnt=29,remote_txn_commit_cnt=75,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=1.562906,txn_run_avg_time=0.053893,multi_part_txn_cnt=29,multi_part_txn_run_time=1.562906,multi_part_txn_avg_time=0.053893,single_part_txn_cnt=0,single_part_txn_run_time=0.000000,single_part_txn_avg_time=0.000000,txn_write_cnt=0,record_write_cnt=0,parts_touched=110,avg_parts_touched=3.793103,ts_alloc_time=0.000012,abort_time=0.000000,txn_manager_time=0.000461,txn_index_time=0.000024,txn_validate_time=0.000000,txn_cleanup_time=0.000115,txn_total_process_time=0.000397,txn_process_time=0.000397,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=1.562303,txn_remote_wait_time=1.562303,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000014,txn_process_time_avg=0.000014,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.053873,txn_remote_wait_time_avg=0.053873,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=1.029005,work_queue_cnt=424,work_queue_enq_cnt=425,work_queue_wait_avg_time=0.002427,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=46,work_queue_new_wait_time=0.000924,work_queue_new_wait_avg_time=0.000020,work_queue_old_cnt=378,work_queue_old_wait_time=1.028081,work_queue_old_wait_avg_time=0.002720,work_queue_enqueue_time=0.000405,work_queue_dequeue_time=0.017290,work_queue_conflict_cnt=0,worker_idle_time=0.063591,worker_activate_txn_time=0.000027,worker_deactivate_txn_time=0.000015,worker_release_msg_time=0.000032,worker_process_time=0.006811,worker_process_cnt=424,worker_process_avg_time=0.000016,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=46,proc_time_type3=0.000427,proc_cnt_type4=153,proc_time_type4=0.000622,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=75,proc_time_type6=0.000406,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=150,proc_time_type9=0.005357,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=0.970318,msg_queue_cnt=450,msg_queue_enq_cnt=430,msg_queue_delay_time_avg=0.002156,msg_send_time=0.017160,msg_send_time_avg=0.000038,msg_recv_time=0.017752,msg_recv_time_avg=0.000042,msg_recv_idle_time=0.069574,msg_batch_cnt=451,msg_batch_size_msgs=451,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=50075,msg_batch_size_bytes_avg=111.000000,msg_batch_size_bytes_to_server=47195,msg_batch_size_bytes_to_client=2880,msg_send_cnt=451,msg_recv_cnt=425,msg_unpack_time=0.000713,msg_unpack_time_avg=0.000002,mbuf_send_intv_time=0.000052,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.000140,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=117,txn_table_get_cnt=424,txn_table_release_cnt=104,txn_table_cflt_cnt=104,txn_table_cflt_size=221,txn_table_get_time=0.000552,txn_table_release_time=0.000430,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000001,txn_table_release_avg_time=0.000004,mtx0=0.000105,mtx1=0.000180,mtx2=0.000000,mtx3=0.000272,mtx4=0.031867,mtx5=0.003342,mtx6=0.000000,mtx7=0.000045,mtx8=0.000005,mtx9=0.056685,mtx10=0.018377,mtx11=0.026156,mtx12=0.017245,mtx13=0.000324,mtx14=0.080962,mtx15=0.000070,mtx16=0.000059,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.000093,mtx21=0.000058,mtx22=0.000281,mtx23=0.000018,mtx24=0.000006,mtx25=0.000008,mtx26=0.000346,mtx27=0.000057,mtx28=0.088636,mtx29=0.000652,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=0.332039,lat_l_loc_msg_queue_time=0.302696,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.000038,lat_l_loc_process_time=0.000397,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=0.662094,lat_short_msg_queue_time=0.511829,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.000132,lat_short_process_time=0.000769,lat_short_network_time=0.387046,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=0.332039,lat_s_loc_msg_queue_time=0.302696,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.000038,lat_s_loc_process_time=0.000397,lat_l_rem_work_queue_time=0.537394,lat_l_rem_msg_queue_time=0.305294,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.000085,lat_l_rem_process_time=0.000338,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,virt_mem_usage=450836,phys_mem_usage=315828,cpu_ttl=0.000140

FINISH 1:4
FINISH 1:10
FINISH 1:9
FINISH 1:8
FINISH 1:11
FINISH 1:6
FINISH 1:7
FINISH 1:5
FINISH 1:2
FINISH 1:3
FINISH 1:0
FINISH 1:1
PASS! SimTime = 22.616993
[summary] total_runtime=10.000000,tput=1433.999974,txn_cnt=14340,remote_txn_cnt=0,local_txn_cnt=0,local_txn_start_cnt=14333,total_txn_commit_cnt=54331,local_txn_commit_cnt=14340,remote_txn_commit_cnt=39991,total_txn_abort_cnt=0,unique_txn_abort_cnt=0,local_txn_abort_cnt=0,remote_txn_abort_cnt=0,txn_run_time=710.178669,txn_run_avg_time=0.049524,multi_part_txn_cnt=14340,multi_part_txn_run_time=710.178669,multi_part_txn_avg_time=0.049524,single_part_txn_cnt=0,single_part_txn_run_time=0.000000,single_part_txn_avg_time=0.000000,txn_write_cnt=0,record_write_cnt=0,parts_touched=54068,avg_parts_touched=3.770432,ts_alloc_time=0.019304,abort_time=0.000000,txn_manager_time=0.541973,txn_index_time=0.010298,txn_validate_time=0.000000,txn_cleanup_time=0.169653,txn_total_process_time=0.543703,txn_process_time=0.543703,txn_total_local_wait_time=0.000000,txn_local_wait_time=0.000000,txn_total_remote_wait_time=709.373964,txn_remote_wait_time=709.373964,txn_total_twopc_time=0.000000,txn_twopc_time=0.000000,txn_total_process_time_avg=0.000038,txn_process_time_avg=0.000038,txn_total_local_wait_time_avg=0.000000,txn_local_wait_time_avg=0.000000,txn_total_remote_wait_time_avg=0.049468,txn_remote_wait_time_avg=0.049468,txn_total_twopc_time_avg=0.000000,txn_twopc_time_avg=0.000000,abort_queue_enqueue_cnt=0,abort_queue_dequeue_cnt=0,abort_queue_enqueue_time=0.000000,abort_queue_dequeue_time=0.000000,abort_queue_penalty=0.000000,abort_queue_penalty_extra=0.000000,abort_queue_penalty_avg=0.000000,abort_queue_penalty_extra_avg=0.000000,work_queue_wait_time=384.960820,work_queue_cnt=217260,work_queue_enq_cnt=217261,work_queue_wait_avg_time=0.001772,work_queue_mtx_wait_time=0.000000,work_queue_mtx_wait_avg=0.000000,work_queue_new_cnt=14333,work_queue_new_wait_time=30.849532,work_queue_new_wait_avg_time=0.002152,work_queue_old_cnt=202927,work_queue_old_wait_time=354.111288,work_queue_old_wait_avg_time=0.001745,work_queue_enqueue_time=0.292835,work_queue_dequeue_time=7.375628,work_queue_conflict_cnt=11974,worker_idle_time=35.573348,worker_activate_txn_time=0.009259,worker_deactivate_txn_time=0.019988,worker_release_msg_time=0.018394,worker_process_time=2.627598,worker_process_cnt=205286,worker_process_avg_time=0.000013,proc_cnt_type0=0,proc_time_type0=0.000000,proc_cnt_type1=0,proc_time_type1=0.000000,proc_cnt_type2=0,proc_time_type2=0.000000,proc_cnt_type3=14333,proc_time_type3=0.313313,proc_cnt_type4=75861,proc_time_type4=0.646904,proc_cnt_type5=0,proc_time_type5=0.000000,proc_cnt_type6=39991,proc_time_type6=0.587980,proc_cnt_type7=0,proc_time_type7=0.000000,proc_cnt_type8=0,proc_time_type8=0.000000,proc_cnt_type9=75101,proc_time_type9=1.079400,proc_cnt_type10=0,proc_time_type10=0.000000,proc_cnt_type11=0,proc_time_type11=0.000000,proc_cnt_type12=0,proc_time_type12=0.000000,proc_cnt_type13=0,proc_time_type13=0.000000,proc_cnt_type14=0,proc_time_type14=0.000000,proc_cnt_type15=0,proc_time_type15=0.000000,proc_cnt_type16=0,proc_time_type16=0.000000,proc_cnt_type17=0,proc_time_type17=0.000000,proc_cnt_type18=0,proc_time_type18=0.000000,proc_cnt_type19=0,proc_time_type19=0.000000,proc_cnt_type20=0,proc_time_type20=0.000000,proc_cnt_type21=0,proc_time_type21=0.000000,proc_cnt_type22=0,proc_time_type22=0.000000,proc_cnt_type23=0,proc_time_type23=0.000000,proc_cnt_type24=0,proc_time_type24=0.000000,msg_queue_delay_time=312.941441,msg_queue_cnt=205054,msg_queue_enq_cnt=205023,msg_queue_delay_time_avg=0.001526,msg_send_time=9.213356,msg_send_time_avg=0.000045,msg_recv_time=15.999831,msg_recv_time_avg=0.000078,msg_recv_idle_time=22.328032,msg_batch_cnt=205055,msg_batch_size_msgs=205055,msg_batch_size_msgs_avg=1.000000,msg_batch_size_bytes=22501143,msg_batch_size_bytes_avg=109.000000,msg_batch_size_bytes_to_server=21124311,msg_batch_size_bytes_to_client=1376832,msg_send_cnt=205055,msg_recv_cnt=205287,msg_unpack_time=0.466420,msg_unpack_time_avg=0.000002,mbuf_send_intv_time=0.066458,mbuf_send_intv_time_avg=0.000000,msg_copy_output_time=0.186665,cc_conflict_cnt=0,txn_wait_cnt=0,txn_conflict_cnt=0,twopl_already_owned_cnt=0,twopl_owned_cnt=0,twopl_sh_owned_cnt=0,twopl_ex_owned_cnt=0,twopl_sh_bypass_cnt=0,twopl_owned_time=0.000000,twopl_sh_owned_time=0.000000,twopl_ex_owned_time=0.000000,twopl_sh_owned_avg_time=0.000000,twopl_ex_owned_avg_time=0.000000,twopl_diff_time=0.000000,twopl_wait_time=0.000000,twopl_getlock_cnt=0,twopl_getlock_time=0.000000,twopl_release_cnt=0,twopl_release_time=0.000000,seq_txn_cnt=0,seq_batch_cnt=0,seq_full_batch_cnt=0,seq_ack_time=0.000000,seq_batch_time=0.000000,seq_process_cnt=0,seq_complete_cnt=0,seq_process_time=0.000000,seq_prep_time=0.000000,seq_idle_time=0.000000,seq_queue_wait_time=0.000000,seq_queue_cnt=0,seq_queue_enq_cnt=0,seq_queue_wait_avg_time=0.000000,seq_queue_enqueue_time=0.000000,seq_queue_dequeue_time=0.000000,sched_queue_wait_time=0.000000,sched_queue_cnt=0,sched_queue_enq_cnt=0,sched_queue_wait_avg_time=0.000000,sched_queue_enqueue_time=0.000000,sched_queue_dequeue_time=0.000000,calvin_sched_time=0.000000,sched_idle_time=0.000000,sched_txn_table_time=0.000000,sched_epoch_cnt=0,sched_epoch_diff=0.000000,occ_validate_time=0.000000,occ_cs_wait_time=0.000000,occ_cs_time=0.000000,occ_hist_validate_time=0.000000,occ_act_validate_time=0.000000,occ_hist_validate_fail_time=0.000000,occ_act_validate_fail_time=0.000000,occ_check_cnt=0,occ_abort_check_cnt=0,occ_ts_abort_cnt=0,occ_finish_time=0.000000,maat_validate_cnt=0,maat_validate_time=0.000000,maat_validate_avg=0.000000,maat_cs_wait_time=0.000000,maat_cs_wait_avg=0.000000,maat_case1_cnt=0,maat_case2_cnt=0,maat_case3_cnt=0,maat_case4_cnt=0,maat_case5_cnt=0,maat_range=0.000000,maat_commit_cnt=0,maat_commit_avg=0,maat_range_avg=0.000000,log_write_cnt=0,log_write_time=0.000000,log_write_avg_time=0.000000,log_flush_cnt=0,log_flush_time=0.000000,log_flush_avg_time=0.000000,log_process_time=0.000000,txn_table_new_cnt=54285,txn_table_get_cnt=217260,txn_table_release_cnt=54331,txn_table_cflt_cnt=48730,txn_table_cflt_size=107022,txn_table_get_time=1.423376,txn_table_release_time=0.665459,txn_table_min_ts_time=0.000000,txn_table_get_avg_time=0.000007,txn_table_release_avg_time=0.000012,mtx0=0.222901,mtx1=0.255543,mtx2=0.000000,mtx3=0.381321,mtx4=11.645214,mtx5=1.938773,mtx6=0.000000,mtx7=0.889109,mtx8=0.002455,mtx9=24.367707,mtx10=11.409512,mtx11=14.310882,mtx12=9.380317,mtx13=0.222860,mtx14=25.126578,mtx15=0.082556,mtx16=0.073242,mtx17=0.000000,mtx18=0.000000,mtx19=0.000000,mtx20=0.047465,mtx21=0.107107,mtx22=0.352882,mtx23=0.005694,mtx24=0.002909,mtx25=0.021232,mtx26=0.592363,mtx27=0.042870,mtx28=39.116697,mtx29=0.441505,mtx30=0.000000,mtx31=0.000000,mtx32=0.000000,mtx33=0.000000,mtx34=0.000000,mtx35=0.000000,mtx36=0.000000,mtx37=0.000000,mtx38=0.000000,mtx39=0.000000,lat_work_queue_time=0.000000,lat_msg_queue_time=0.000000,lat_cc_block_time=0.000000,lat_cc_time=0.000000,lat_process_time=0.000000,lat_abort_time=0.000000,lat_network_time=0.000000,lat_other_time=0.000000,lat_l_loc_work_queue_time=126.914775,lat_l_loc_msg_queue_time=124.781653,lat_l_loc_cc_block_time=0.000000,lat_l_loc_cc_time=0.056762,lat_l_loc_process_time=0.543703,lat_l_loc_abort_time=0.000000,lat_short_work_queue_time=286.682697,lat_short_msg_queue_time=245.107630,lat_short_cc_block_time=0.000000,lat_short_cc_time=0.118704,lat_short_process_time=0.917635,lat_short_network_time=192.399667,lat_short_batch_time=0.000000,lat_s_loc_work_queue_time=126.914775,lat_s_loc_msg_queue_time=124.781653,lat_s_loc_cc_block_time=0.000000,lat_s_loc_cc_time=0.056762,lat_s_loc_process_time=0.543703,lat_l_rem_work_queue_time=227.369805,lat_l_rem_msg_queue_time=180.437173,lat_l_rem_cc_block_time=0.000000,lat_l_rem_cc_time=0.109987,lat_l_rem_process_time=0.398216,lat_s_rem_work_queue_time=0.000000,lat_s_rem_msg_queue_time=0.000000,lat_s_rem_cc_block_time=0.000000,lat_s_rem_cc_time=0.000000,lat_s_rem_process_time=0.000000,fscl0=0.000935,fscl1=0.010306,fscl10=0.024049,fscl25=0.034500,fscl50=0.047751,fscl75=0.062760,fscl90=0.076674,fscl95=0.086285,fscl96=0.089292,fscl97=0.091183,fscl98=0.095404,fscl99=0.103956,fscl100=0.157049,fscl_avg=0.049524,fscl_cnt=14340,lscl0=0.000935,lscl1=0.010306,lscl10=0.024049,lscl25=0.034500,lscl50=0.047751,lscl75=0.062760,lscl90=0.076674,lscl95=0.086285,lscl96=0.089292,lscl97=0.091183,lscl98=0.095404,lscl99=0.103956,lscl100=0.157049,lscl_avg=0.049524,lscl_cnt=14340,sacl0=0.000935,sacl1=0.010306,sacl10=0.024049,sacl25=0.034500,sacl50=0.047751,sacl75=0.062760,sacl90=0.076674,sacl95=0.086285,sacl96=0.089292,sacl97=0.091183,sacl98=0.095404,sacl99=0.103956,sacl100=0.157049,sacl_avg=0.049524,sacl_cnt=14340,virt_mem_usage=413936,phys_mem_usage=350756,cpu_ttl=49.661091


