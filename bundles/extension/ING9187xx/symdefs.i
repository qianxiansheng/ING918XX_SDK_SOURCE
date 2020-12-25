--define_symbol att_dispatch_client_can_send_now=0x000059b9
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059bf
--define_symbol att_dispatch_register_client=0x000059c5
--define_symbol att_dispatch_register_server=0x000059d9
--define_symbol att_dispatch_server_can_send_now=0x000059ed
--define_symbol att_dispatch_server_request_can_send_now_event=0x000059f3
--define_symbol att_emit_general_event=0x00005aa5
--define_symbol att_server_can_send_packet_now=0x000061c5
--define_symbol att_server_get_mtu=0x000061c9
--define_symbol att_server_indicate=0x0000623d
--define_symbol att_server_init=0x000062c1
--define_symbol att_server_notify=0x000062fd
--define_symbol att_server_register_packet_handler=0x000063e5
--define_symbol att_server_request_can_send_now_event=0x000063f1
--define_symbol att_set_db=0x0000640d
--define_symbol att_set_read_callback=0x00006421
--define_symbol att_set_write_callback=0x0000642d
--define_symbol bd_addr_cmp=0x00006571
--define_symbol bd_addr_copy=0x00006577
--define_symbol bd_addr_to_str=0x00006581
--define_symbol big_endian_read_16=0x000065b9
--define_symbol big_endian_read_32=0x000065c1
--define_symbol big_endian_store_16=0x000065d5
--define_symbol big_endian_store_32=0x000065e1
--define_symbol btstack_memory_pool_create=0x0000683f
--define_symbol btstack_memory_pool_free=0x00006869
--define_symbol btstack_memory_pool_get=0x000068c9
--define_symbol btstack_push_user_msg=0x000068e5
--define_symbol char_for_nibble=0x00006b5d
--define_symbol eTaskConfirmSleepModeStatus=0x00006df1
--define_symbol gap_add_dev_to_periodic_list=0x00007471
--define_symbol gap_add_whitelist=0x00007489
--define_symbol gap_aes_encrypt=0x0000749d
--define_symbol gap_clear_white_lists=0x000074c5
--define_symbol gap_clr_adv_set=0x000074d5
--define_symbol gap_clr_periodic_adv_list=0x000074e5
--define_symbol gap_create_connection_cancel=0x00007511
--define_symbol gap_disconnect=0x00007521
--define_symbol gap_disconnect_all=0x0000754d
--define_symbol gap_ext_create_connection=0x000075f5
--define_symbol gap_get_connection_parameter_range=0x000076b9
--define_symbol gap_le_read_channel_map=0x000076f5
--define_symbol gap_periodic_adv_create_sync=0x00007769
--define_symbol gap_periodic_adv_create_sync_cancel=0x0000778d
--define_symbol gap_periodic_adv_term_sync=0x0000779d
--define_symbol gap_read_periodic_adv_list_size=0x00007831
--define_symbol gap_read_phy=0x00007841
--define_symbol gap_read_remote_info=0x00007855
--define_symbol gap_read_remote_used_features=0x00007869
--define_symbol gap_read_rssi=0x0000787d
--define_symbol gap_remove_whitelist=0x00007891
--define_symbol gap_rmv_adv_set=0x0000791d
--define_symbol gap_rmv_dev_from_periodic_list=0x00007931
--define_symbol gap_set_adv_set_random_addr=0x00007971
--define_symbol gap_set_connection_parameter_range=0x000079bd
--define_symbol gap_set_def_phy=0x000079d5
--define_symbol gap_set_ext_adv_data=0x000079ed
--define_symbol gap_set_ext_adv_enable=0x00007a05
--define_symbol gap_set_ext_adv_para=0x00007a81
--define_symbol gap_set_ext_scan_enable=0x00007b61
--define_symbol gap_set_ext_scan_para=0x00007b79
--define_symbol gap_set_ext_scan_response_data=0x00007c21
--define_symbol gap_set_host_channel_classification=0x00007c39
--define_symbol gap_set_periodic_adv_data=0x00007c4d
--define_symbol gap_set_periodic_adv_enable=0x00007cc1
--define_symbol gap_set_periodic_adv_para=0x00007cd5
--define_symbol gap_set_phy=0x00007ced
--define_symbol gap_set_random_device_address=0x00007d09
--define_symbol gap_start_ccm=0x00007d6d
--define_symbol gap_update_connection_parameters=0x00007da1
--define_symbol gatt_client_cancel_write=0x000082b9
--define_symbol gatt_client_discover_characteristic_descriptors=0x000082df
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000831f
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000836f
--define_symbol gatt_client_discover_characteristics_for_service=0x000083bf
--define_symbol gatt_client_discover_primary_services=0x000083f5
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008427
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000846b
--define_symbol gatt_client_execute_write=0x000084a7
--define_symbol gatt_client_find_included_services_for_service=0x000084cd
--define_symbol gatt_client_get_mtu=0x000084fb
--define_symbol gatt_client_is_ready=0x000085a5
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000085bb
--define_symbol gatt_client_prepare_write=0x000085df
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x0000861d
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008629
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008653
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008659
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008687
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x0000868d
--define_symbol gatt_client_read_multiple_characteristic_values=0x000086bb
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x000086eb
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008719
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008765
--define_symbol gatt_client_register_handler=0x000087b1
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x000087bd
--define_symbol gatt_client_signed_write_without_response=0x00008bed
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008cb1
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008ceb
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008d3d
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008d4d
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008d89
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008d99
--define_symbol gatt_client_write_value_of_characteristic=0x00008dd5
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008e0b
--define_symbol hci_add_event_handler=0x0000a2c9
--define_symbol hci_power_control=0x0000aa79
--define_symbol hci_register_acl_packet_handler=0x0000ac2d
--define_symbol kv_commit=0x0000b2b5
--define_symbol kv_get=0x0000b30d
--define_symbol kv_init=0x0000b325
--define_symbol kv_put=0x0000b38d
--define_symbol kv_remove=0x0000b405
--define_symbol kv_remove_all=0x0000b441
--define_symbol kv_value_modified=0x0000b485
--define_symbol kv_visit=0x0000b489
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b549
--define_symbol l2cap_can_send_packet_now=0x0000b54d
--define_symbol l2cap_create_channel=0x0000b705
--define_symbol l2cap_disconnect=0x0000b83d
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bae1
--define_symbol l2cap_init=0x0000bf61
--define_symbol l2cap_le_send_flow_control_credit=0x0000bfa9
--define_symbol l2cap_max_le_mtu=0x0000c20d
--define_symbol l2cap_max_mtu=0x0000c211
--define_symbol l2cap_next_local_cid=0x0000c215
--define_symbol l2cap_next_sig_id=0x0000c225
--define_symbol l2cap_register_fixed_channel=0x0000c2bd
--define_symbol l2cap_register_packet_handler=0x0000c2d9
--define_symbol l2cap_register_service=0x0000c2e5
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c3cd
--define_symbol l2cap_request_can_send_now_event=0x0000c3f1
--define_symbol l2cap_request_connection_parameter_update=0x0000c40b
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c43d
--define_symbol l2cap_send=0x0000c801
--define_symbol l2cap_send_connectionless=0x0000c879
--define_symbol l2cap_send_connectionless3=0x0000c909
--define_symbol l2cap_send_echo_request=0x0000c9a1
--define_symbol l2cap_send_signaling_le=0x0000ca05
--define_symbol l2cap_unregister_service=0x0000ca5d
--define_symbol ll_hint_on_ce_len=0x0000cc35
--define_symbol ll_query_timing_info=0x0000cda9
--define_symbol ll_raw_packet_alloc=0x0000cdf5
--define_symbol ll_raw_packet_free=0x0000cea9
--define_symbol ll_raw_packet_get_rx_data=0x0000ced3
--define_symbol ll_raw_packet_recv=0x0000cf69
--define_symbol ll_raw_packet_send=0x0000cffd
--define_symbol ll_raw_packet_set_param=0x0000d06d
--define_symbol ll_raw_packet_set_tx_data=0x0000d0d3
--define_symbol ll_set_adv_coded_scheme=0x0000d2a9
--define_symbol ll_set_conn_coded_scheme=0x0000d2d9
--define_symbol ll_set_conn_latency=0x0000d305
--define_symbol ll_set_conn_tx_power=0x0000d335
--define_symbol ll_set_def_antenna=0x0000d37d
--define_symbol ll_set_initiating_coded_scheme=0x0000d399
--define_symbol nibble_for_char=0x0001cedd
--define_symbol platform_32k_rc_auto_tune=0x0001cf95
--define_symbol platform_32k_rc_tune=0x0001d011
--define_symbol platform_calibrate_32k=0x0001d025
--define_symbol platform_config=0x0001d029
--define_symbol platform_get_heap_status=0x0001d0d9
--define_symbol platform_get_us_time=0x0001d0f1
--define_symbol platform_get_version=0x0001d0f5
--define_symbol platform_hrng=0x0001d0fd
--define_symbol platform_patch_rf_init_data=0x0001d105
--define_symbol platform_printf=0x0001d111
--define_symbol platform_raise_assertion=0x0001d125
--define_symbol platform_rand=0x0001d139
--define_symbol platform_read_info=0x0001d13d
--define_symbol platform_read_persistent_reg=0x0001d159
--define_symbol platform_reset=0x0001d169
--define_symbol platform_set_evt_callback=0x0001d19d
--define_symbol platform_set_irq_callback=0x0001d1b1
--define_symbol platform_set_rf_clk_source=0x0001d1e9
--define_symbol platform_set_rf_init_data=0x0001d1f5
--define_symbol platform_set_rf_power_mapping=0x0001d201
--define_symbol platform_shutdown=0x0001d20d
--define_symbol platform_switch_app=0x0001d211
--define_symbol platform_trace_raw=0x0001d23d
--define_symbol platform_write_persistent_reg=0x0001d251
--define_symbol printf_hexdump=0x0001d261
--define_symbol pvPortMalloc=0x0001dd89
--define_symbol pvTaskIncrementMutexHeldCount=0x0001de71
--define_symbol pvTimerGetTimerID=0x0001de89
--define_symbol pxPortInitialiseStack=0x0001deb5
--define_symbol reverse_128=0x0001e05d
--define_symbol reverse_24=0x0001e063
--define_symbol reverse_48=0x0001e069
--define_symbol reverse_56=0x0001e06f
--define_symbol reverse_64=0x0001e075
--define_symbol reverse_bd_addr=0x0001e07b
--define_symbol reverse_bytes=0x0001e081
--define_symbol sm_add_event_handler=0x0001e1cd
--define_symbol sm_address_resolution_lookup=0x0001e2f9
--define_symbol sm_authenticated=0x0001e3d3
--define_symbol sm_authorization_decline=0x0001e3e1
--define_symbol sm_authorization_grant=0x0001e401
--define_symbol sm_authorization_state=0x0001e421
--define_symbol sm_bonding_decline=0x0001e43d
--define_symbol sm_config=0x0001e815
--define_symbol sm_encryption_key_size=0x0001e921
--define_symbol sm_just_works_confirm=0x0001f0f1
--define_symbol sm_le_device_key=0x0001f341
--define_symbol sm_passkey_input=0x0001f3d9
--define_symbol sm_private_random_address_generation_get=0x0001f765
--define_symbol sm_private_random_address_generation_get_mode=0x0001f76d
--define_symbol sm_private_random_address_generation_set_mode=0x0001f779
--define_symbol sm_private_random_address_generation_set_update_period=0x0001f7a1
--define_symbol sm_register_oob_data_callback=0x0001f7d9
--define_symbol sm_request_pairing=0x0001f7e5
--define_symbol sm_send_security_request=0x0002021f
--define_symbol sm_set_accepted_stk_generation_methods=0x00020245
--define_symbol sm_set_authentication_requirements=0x00020251
--define_symbol sm_set_encryption_key_size_range=0x0002025d
--define_symbol sscanf_bd_addr=0x00020559
--define_symbol sysSetPublicDeviceAddr=0x00020875
--define_symbol uuid128_to_str=0x00020e19
--define_symbol uuid_add_bluetooth_prefix=0x00020e71
--define_symbol uuid_has_bluetooth_prefix=0x00020e91
--define_symbol uxQueueMessagesWaiting=0x00020ed5
--define_symbol uxQueueMessagesWaitingFromISR=0x00020efd
--define_symbol uxQueueSpacesAvailable=0x00020f19
--define_symbol vPortEnterCritical=0x00020fdd
--define_symbol vPortExitCritical=0x0002101d
--define_symbol vPortFree=0x00021049
--define_symbol vPortSuppressTicksAndSleep=0x000210dd
--define_symbol vPortValidateInterruptPriority=0x000211b5
--define_symbol vQueueDelete=0x00021209
--define_symbol vQueueWaitForMessageRestricted=0x00021235
--define_symbol vTaskDelay=0x0002127d
--define_symbol vTaskInternalSetTimeOutState=0x000212c9
--define_symbol vTaskMissedYield=0x000212d9
--define_symbol vTaskPlaceOnEventList=0x000212e5
--define_symbol vTaskPlaceOnEventListRestricted=0x0002131d
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0002135d
--define_symbol vTaskStartScheduler=0x00021409
--define_symbol vTaskStepTick=0x00021499
--define_symbol vTaskSuspendAll=0x000214c9
--define_symbol vTaskSwitchContext=0x000214d9
--define_symbol xPortStartScheduler=0x00021581
--define_symbol xQueueAddToSet=0x0002163d
--define_symbol xQueueCreateCountingSemaphore=0x00021661
--define_symbol xQueueCreateCountingSemaphoreStatic=0x0002169d
--define_symbol xQueueCreateMutex=0x000216e1
--define_symbol xQueueCreateMutexStatic=0x000216f7
--define_symbol xQueueCreateSet=0x00021711
--define_symbol xQueueGenericCreate=0x00021719
--define_symbol xQueueGenericCreateStatic=0x00021765
--define_symbol xQueueGenericReset=0x000217cd
--define_symbol xQueueGenericSend=0x00021859
--define_symbol xQueueGenericSendFromISR=0x000219c5
--define_symbol xQueueGiveFromISR=0x00021a85
--define_symbol xQueueGiveMutexRecursive=0x00021b29
--define_symbol xQueueIsQueueEmptyFromISR=0x00021b69
--define_symbol xQueueIsQueueFullFromISR=0x00021b8d
--define_symbol xQueuePeek=0x00021bb5
--define_symbol xQueuePeekFromISR=0x00021cdd
--define_symbol xQueueReceive=0x00021d49
--define_symbol xQueueReceiveFromISR=0x00021e75
--define_symbol xQueueRemoveFromSet=0x00021f09
--define_symbol xQueueSelectFromSet=0x00021f2b
--define_symbol xQueueSelectFromSetFromISR=0x00021f3d
--define_symbol xQueueSemaphoreTake=0x00021f51
--define_symbol xQueueTakeMutexRecursive=0x000220bd
--define_symbol xTaskCheckForTimeOut=0x00022101
--define_symbol xTaskCreate=0x00022171
--define_symbol xTaskCreateStatic=0x000221cd
--define_symbol xTaskGetCurrentTaskHandle=0x0002223d
--define_symbol xTaskGetSchedulerState=0x00022249
--define_symbol xTaskGetTickCount=0x00022265
--define_symbol xTaskGetTickCountFromISR=0x00022271
--define_symbol xTaskIncrementTick=0x00022281
--define_symbol xTaskPriorityDisinherit=0x0002234d
--define_symbol xTaskPriorityInherit=0x000223e1
--define_symbol xTaskRemoveFromEventList=0x00022475
--define_symbol xTaskResumeAll=0x000224f5
--define_symbol xTimerCreate=0x000225bd
--define_symbol xTimerCreateStatic=0x000225f1
--define_symbol xTimerCreateTimerTask=0x00022629
--define_symbol xTimerGenericCommand=0x00022695
--define_symbol xTimerGetExpiryTime=0x00022705