--define_symbol att_dispatch_client_can_send_now=0x00005ad1
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005ad7
--define_symbol att_dispatch_register_client=0x00005add
--define_symbol att_dispatch_register_server=0x00005af1
--define_symbol att_dispatch_server_can_send_now=0x00005b05
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b0b
--define_symbol att_emit_general_event=0x00005bbd
--define_symbol att_server_can_send_packet_now=0x000062d1
--define_symbol att_server_deferred_read_response=0x000062d5
--define_symbol att_server_get_mtu=0x000062ed
--define_symbol att_server_indicate=0x00006365
--define_symbol att_server_init=0x000063e9
--define_symbol att_server_notify=0x00006425
--define_symbol att_server_register_packet_handler=0x0000653d
--define_symbol att_server_request_can_send_now_event=0x00006549
--define_symbol att_set_db=0x00006565
--define_symbol att_set_read_callback=0x00006579
--define_symbol att_set_write_callback=0x00006585
--define_symbol bd_addr_cmp=0x000066f5
--define_symbol bd_addr_copy=0x000066fb
--define_symbol bd_addr_to_str=0x00006705
--define_symbol big_endian_read_16=0x0000673d
--define_symbol big_endian_read_32=0x00006745
--define_symbol big_endian_store_16=0x00006759
--define_symbol big_endian_store_32=0x00006765
--define_symbol btstack_config=0x000068b9
--define_symbol btstack_memory_pool_create=0x000069f7
--define_symbol btstack_memory_pool_free=0x00006a21
--define_symbol btstack_memory_pool_get=0x00006a81
--define_symbol btstack_push_user_msg=0x00006a9d
--define_symbol char_for_nibble=0x00006d65
--define_symbol eTaskConfirmSleepModeStatus=0x00007011
--define_symbol gap_add_dev_to_periodic_list=0x00007791
--define_symbol gap_add_whitelist=0x000077a9
--define_symbol gap_aes_encrypt=0x000077bd
--define_symbol gap_clear_white_lists=0x00007801
--define_symbol gap_clr_adv_set=0x00007811
--define_symbol gap_clr_periodic_adv_list=0x00007821
--define_symbol gap_create_connection_cancel=0x0000784d
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x0000785d
--define_symbol gap_disconnect=0x00007875
--define_symbol gap_disconnect_all=0x000078a1
--define_symbol gap_ext_create_connection=0x00007949
--define_symbol gap_get_connection_parameter_range=0x00007a39
--define_symbol gap_le_read_channel_map=0x00007a75
--define_symbol gap_periodic_adv_create_sync=0x00007ae9
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007b0d
--define_symbol gap_periodic_adv_set_info_transfer=0x00007b1d
--define_symbol gap_periodic_adv_sync_transfer=0x00007b35
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007b4d
--define_symbol gap_periodic_adv_term_sync=0x00007b69
--define_symbol gap_read_antenna_info=0x00007bfd
--define_symbol gap_read_periodic_adv_list_size=0x00007c0d
--define_symbol gap_read_phy=0x00007c1d
--define_symbol gap_read_remote_info=0x00007c31
--define_symbol gap_read_remote_used_features=0x00007c45
--define_symbol gap_read_rssi=0x00007c59
--define_symbol gap_remove_whitelist=0x00007c6d
--define_symbol gap_rmv_adv_set=0x00007cf9
--define_symbol gap_rmv_dev_from_periodic_list=0x00007d0d
--define_symbol gap_rx_test_v2=0x00007d25
--define_symbol gap_rx_test_v3=0x00007d3d
--define_symbol gap_set_adv_set_random_addr=0x00007d8d
--define_symbol gap_set_connection_cte_request_enable=0x00007dd9
--define_symbol gap_set_connection_cte_response_enable=0x00007df5
--define_symbol gap_set_connection_cte_rx_param=0x00007e09
--define_symbol gap_set_connection_cte_tx_param=0x00007e65
--define_symbol gap_set_connection_parameter_range=0x00007eb9
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007ed1
--define_symbol gap_set_connectionless_cte_tx_param=0x00007ee5
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007f45
--define_symbol gap_set_data_length=0x00007fa9
--define_symbol gap_set_def_phy=0x00007fc5
--define_symbol gap_set_ext_adv_data=0x00007fdd
--define_symbol gap_set_ext_adv_enable=0x00007ff5
--define_symbol gap_set_ext_adv_para=0x00008071
--define_symbol gap_set_ext_scan_enable=0x00008151
--define_symbol gap_set_ext_scan_para=0x00008169
--define_symbol gap_set_ext_scan_response_data=0x00008211
--define_symbol gap_set_host_channel_classification=0x00008229
--define_symbol gap_set_periodic_adv_data=0x0000823d
--define_symbol gap_set_periodic_adv_enable=0x000082b1
--define_symbol gap_set_periodic_adv_para=0x000082c5
--define_symbol gap_set_periodic_adv_rx_enable=0x000082dd
--define_symbol gap_set_phy=0x000082f1
--define_symbol gap_set_random_device_address=0x0000830d
--define_symbol gap_start_ccm=0x00008371
--define_symbol gap_test_end=0x000083a5
--define_symbol gap_tx_test_v2=0x000083b5
--define_symbol gap_tx_test_v3=0x000083cd
--define_symbol gap_update_connection_parameters=0x000083f5
--define_symbol gap_vendor_tx_continuous_wave=0x00008419
--define_symbol gatt_client_cancel_write=0x00008941
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008967
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000089a7
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000089f7
--define_symbol gatt_client_discover_characteristics_for_service=0x00008a47
--define_symbol gatt_client_discover_primary_services=0x00008a7d
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008aaf
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008af3
--define_symbol gatt_client_execute_write=0x00008b2f
--define_symbol gatt_client_find_included_services_for_service=0x00008b55
--define_symbol gatt_client_get_mtu=0x00008b83
--define_symbol gatt_client_is_ready=0x00008c25
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008c3b
--define_symbol gatt_client_prepare_write=0x00008c5d
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008c99
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008cc3
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008cc9
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008cf7
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008cfd
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008d2b
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008d5b
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008d89
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008dd5
--define_symbol gatt_client_register_handler=0x00008e21
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008e2d
--define_symbol gatt_client_signed_write_without_response=0x0000925d
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009321
--define_symbol gatt_client_write_client_characteristic_configuration=0x0000935b
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x000093ad
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000093bd
--define_symbol gatt_client_write_long_value_of_characteristic=0x000093f9
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009409
--define_symbol gatt_client_write_value_of_characteristic=0x00009445
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x0000947b
--define_symbol hci_add_event_handler=0x0000a9bd
--define_symbol hci_power_control=0x0000b1c5
--define_symbol hci_register_acl_packet_handler=0x0000b379
--define_symbol kv_commit=0x0000b97d
--define_symbol kv_get=0x0000b9d5
--define_symbol kv_init=0x0000b9ed
--define_symbol kv_put=0x0000ba55
--define_symbol kv_remove=0x0000bacd
--define_symbol kv_remove_all=0x0000bb09
--define_symbol kv_value_modified=0x0000bb4d
--define_symbol kv_visit=0x0000bb51
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000bc11
--define_symbol l2cap_can_send_packet_now=0x0000bc15
--define_symbol l2cap_create_channel=0x0000bdcd
--define_symbol l2cap_disconnect=0x0000bf05
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000c179
--define_symbol l2cap_init=0x0000c5f9
--define_symbol l2cap_le_send_flow_control_credit=0x0000c641
--define_symbol l2cap_max_le_mtu=0x0000c8c5
--define_symbol l2cap_max_mtu=0x0000c8c9
--define_symbol l2cap_next_local_cid=0x0000c8cd
--define_symbol l2cap_next_sig_id=0x0000c8dd
--define_symbol l2cap_register_fixed_channel=0x0000c975
--define_symbol l2cap_register_packet_handler=0x0000c991
--define_symbol l2cap_register_service=0x0000c99d
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000ca85
--define_symbol l2cap_request_can_send_now_event=0x0000caa9
--define_symbol l2cap_request_connection_parameter_update=0x0000cac3
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000caf5
--define_symbol l2cap_send=0x0000ce89
--define_symbol l2cap_send_connectionless=0x0000cf01
--define_symbol l2cap_send_connectionless3=0x0000cf91
--define_symbol l2cap_send_echo_request=0x0000d029
--define_symbol l2cap_send_signaling_le=0x0000d08d
--define_symbol l2cap_unregister_service=0x0000d0e5
--define_symbol le_device_db_add=0x0000d149
--define_symbol le_device_db_find=0x0000d21d
--define_symbol le_device_db_from_key=0x0000d249
--define_symbol le_device_db_iter_cur=0x0000d251
--define_symbol le_device_db_iter_cur_key=0x0000d255
--define_symbol le_device_db_iter_init=0x0000d259
--define_symbol le_device_db_iter_next=0x0000d261
--define_symbol le_device_db_remove_key=0x0000d287
--define_symbol ll_ackable_packet_alloc=0x0000d2b3
--define_symbol ll_ackable_packet_get_status=0x0000d3bb
--define_symbol ll_ackable_packet_run=0x0000d42d
--define_symbol ll_ackable_packet_set_tx_data=0x0000d4d5
--define_symbol ll_attach_cte_to_adv_set=0x0000d4f1
--define_symbol ll_free=0x0000d689
--define_symbol ll_hint_on_ce_len=0x0000d695
--define_symbol ll_legacy_adv_set_interval=0x0000d6cd
--define_symbol ll_malloc=0x0000d6dd
--define_symbol ll_query_timing_info=0x0000d815
--define_symbol ll_raw_packet_alloc=0x0000d861
--define_symbol ll_raw_packet_free=0x0000d935
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000d95f
--define_symbol ll_raw_packet_get_iq_samples=0x0000da25
--define_symbol ll_raw_packet_get_rx_data=0x0000dabf
--define_symbol ll_raw_packet_recv=0x0000db55
--define_symbol ll_raw_packet_send=0x0000dc11
--define_symbol ll_raw_packet_set_bare_data=0x0000dcf9
--define_symbol ll_raw_packet_set_bare_mode=0x0000dd37
--define_symbol ll_raw_packet_set_param=0x0000de3d
--define_symbol ll_raw_packet_set_rx_cte=0x0000de9b
--define_symbol ll_raw_packet_set_tx_cte=0x0000df31
--define_symbol ll_raw_packet_set_tx_data=0x0000df6f
--define_symbol ll_scan_set_fixed_channel=0x0000e025
--define_symbol ll_scanner_enable_iq_sampling=0x0000e031
--define_symbol ll_set_adv_access_address=0x0000e1e1
--define_symbol ll_set_adv_coded_scheme=0x0000e1ed
--define_symbol ll_set_conn_coded_scheme=0x0000e21d
--define_symbol ll_set_conn_interval_unit=0x0000e249
--define_symbol ll_set_conn_latency=0x0000e255
--define_symbol ll_set_conn_tx_power=0x0000e285
--define_symbol ll_set_def_antenna=0x0000e2cd
--define_symbol ll_set_initiating_coded_scheme=0x0000e2e9
--define_symbol ll_set_max_conn_number=0x0000e2f5
--define_symbol nibble_for_char=0x0001f1cd
--define_symbol platform_32k_rc_auto_tune=0x0001f269
--define_symbol platform_32k_rc_tune=0x0001f2e5
--define_symbol platform_calibrate_32k=0x0001f2f9
--define_symbol platform_config=0x0001f2fd
--define_symbol platform_get_heap_status=0x0001f3bd
--define_symbol platform_get_us_time=0x0001f3d5
--define_symbol platform_get_version=0x0001f3d9
--define_symbol platform_hrng=0x0001f3e1
--define_symbol platform_install_isr_stack=0x0001f3e9
--define_symbol platform_patch_rf_init_data=0x0001f3f5
--define_symbol platform_printf=0x0001f401
--define_symbol platform_raise_assertion=0x0001f415
--define_symbol platform_rand=0x0001f429
--define_symbol platform_read_info=0x0001f42d
--define_symbol platform_read_persistent_reg=0x0001f449
--define_symbol platform_reset=0x0001f459
--define_symbol platform_set_evt_callback=0x0001f48d
--define_symbol platform_set_irq_callback=0x0001f4a1
--define_symbol platform_set_rf_clk_source=0x0001f4d9
--define_symbol platform_set_rf_init_data=0x0001f4e5
--define_symbol platform_set_rf_power_mapping=0x0001f4f1
--define_symbol platform_shutdown=0x0001f4fd
--define_symbol platform_switch_app=0x0001f501
--define_symbol platform_trace_raw=0x0001f52d
--define_symbol platform_write_persistent_reg=0x0001f545
--define_symbol printf_hexdump=0x0001f555
--define_symbol pvPortMalloc=0x0002005d
--define_symbol pvTaskIncrementMutexHeldCount=0x00020145
--define_symbol pvTimerGetTimerID=0x0002015d
--define_symbol pxPortInitialiseStack=0x00020189
--define_symbol reverse_128=0x00020369
--define_symbol reverse_24=0x0002036f
--define_symbol reverse_48=0x00020375
--define_symbol reverse_56=0x0002037b
--define_symbol reverse_64=0x00020381
--define_symbol reverse_bd_addr=0x00020387
--define_symbol reverse_bytes=0x0002038d
--define_symbol sm_add_event_handler=0x0002066d
--define_symbol sm_address_resolution_lookup=0x000207c5
--define_symbol sm_authenticated=0x00020b11
--define_symbol sm_authorization_decline=0x00020b1f
--define_symbol sm_authorization_grant=0x00020b3f
--define_symbol sm_authorization_state=0x00020b5f
--define_symbol sm_bonding_decline=0x00020b79
--define_symbol sm_config=0x00020f99
--define_symbol sm_config_conn=0x00020fb1
--define_symbol sm_encryption_key_size=0x00021137
--define_symbol sm_just_works_confirm=0x00021665
--define_symbol sm_le_device_key=0x000219a1
--define_symbol sm_passkey_input=0x00021a37
--define_symbol sm_private_random_address_generation_get=0x00021ddd
--define_symbol sm_private_random_address_generation_get_mode=0x00021de5
--define_symbol sm_private_random_address_generation_set_mode=0x00021df1
--define_symbol sm_private_random_address_generation_set_update_period=0x00021e19
--define_symbol sm_register_oob_data_callback=0x00021f55
--define_symbol sm_request_pairing=0x00021f61
--define_symbol sm_send_security_request=0x0002295b
--define_symbol sm_set_accepted_stk_generation_methods=0x00022981
--define_symbol sm_set_authentication_requirements=0x0002298d
--define_symbol sm_set_encryption_key_size_range=0x00022999
--define_symbol sscanf_bd_addr=0x00022d5d
--define_symbol sysSetPublicDeviceAddr=0x000230c5
--define_symbol uuid128_to_str=0x0002384d
--define_symbol uuid_add_bluetooth_prefix=0x000238a5
--define_symbol uuid_has_bluetooth_prefix=0x000238c5
--define_symbol uxListRemove=0x000238e1
--define_symbol uxQueueMessagesWaiting=0x00023909
--define_symbol uxQueueMessagesWaitingFromISR=0x00023931
--define_symbol uxQueueSpacesAvailable=0x0002394d
--define_symbol uxTaskGetStackHighWaterMark=0x00023979
--define_symbol vListInitialise=0x00023a1f
--define_symbol vListInitialiseItem=0x00023a35
--define_symbol vListInsert=0x00023a3b
--define_symbol vListInsertEnd=0x00023a6b
--define_symbol vPortEnterCritical=0x00023a85
--define_symbol vPortExitCritical=0x00023ac9
--define_symbol vPortFree=0x00023af9
--define_symbol vPortSuppressTicksAndSleep=0x00023b8d
--define_symbol vPortValidateInterruptPriority=0x00023cad
--define_symbol vQueueDelete=0x00023d05
--define_symbol vQueueWaitForMessageRestricted=0x00023d31
--define_symbol vTaskDelay=0x00023d79
--define_symbol vTaskInternalSetTimeOutState=0x00023dc5
--define_symbol vTaskMissedYield=0x00023dd5
--define_symbol vTaskPlaceOnEventList=0x00023de1
--define_symbol vTaskPlaceOnEventListRestricted=0x00023e19
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00023e59
--define_symbol vTaskResume=0x00023f05
--define_symbol vTaskStartScheduler=0x00023f89
--define_symbol vTaskStepTick=0x00024019
--define_symbol vTaskSuspend=0x00024049
--define_symbol vTaskSuspendAll=0x00024105
--define_symbol vTaskSwitchContext=0x00024115
--define_symbol xPortStartScheduler=0x000241bd
--define_symbol xQueueAddToSet=0x00024281
--define_symbol xQueueCreateCountingSemaphore=0x000242a5
--define_symbol xQueueCreateCountingSemaphoreStatic=0x000242e1
--define_symbol xQueueCreateMutex=0x00024325
--define_symbol xQueueCreateMutexStatic=0x0002433b
--define_symbol xQueueCreateSet=0x00024355
--define_symbol xQueueGenericCreate=0x0002435d
--define_symbol xQueueGenericCreateStatic=0x000243a9
--define_symbol xQueueGenericReset=0x00024411
--define_symbol xQueueGenericSend=0x0002449d
--define_symbol xQueueGenericSendFromISR=0x00024609
--define_symbol xQueueGiveFromISR=0x000246c9
--define_symbol xQueueGiveMutexRecursive=0x0002476d
--define_symbol xQueueIsQueueEmptyFromISR=0x000247ad
--define_symbol xQueueIsQueueFullFromISR=0x000247d1
--define_symbol xQueuePeek=0x000247f9
--define_symbol xQueuePeekFromISR=0x00024921
--define_symbol xQueueReceive=0x0002498d
--define_symbol xQueueReceiveFromISR=0x00024ab9
--define_symbol xQueueRemoveFromSet=0x00024b4d
--define_symbol xQueueSelectFromSet=0x00024b6f
--define_symbol xQueueSelectFromSetFromISR=0x00024b81
--define_symbol xQueueSemaphoreTake=0x00024b95
--define_symbol xQueueTakeMutexRecursive=0x00024d01
--define_symbol xTaskCheckForTimeOut=0x00024d45
--define_symbol xTaskCreate=0x00024db5
--define_symbol xTaskCreateStatic=0x00024e11
--define_symbol xTaskGetCurrentTaskHandle=0x00024e81
--define_symbol xTaskGetSchedulerState=0x00024e8d
--define_symbol xTaskGetTickCount=0x00024ea9
--define_symbol xTaskGetTickCountFromISR=0x00024eb5
--define_symbol xTaskIncrementTick=0x00024ec5
--define_symbol xTaskPriorityDisinherit=0x00024f91
--define_symbol xTaskPriorityInherit=0x00025025
--define_symbol xTaskRemoveFromEventList=0x000250b9
--define_symbol xTaskResumeAll=0x00025139
--define_symbol xTaskResumeFromISR=0x00025201
--define_symbol xTimerCreate=0x0002528d
--define_symbol xTimerCreateStatic=0x000252c1
--define_symbol xTimerCreateTimerTask=0x000252f9
--define_symbol xTimerGenericCommand=0x00025365
--define_symbol xTimerGetExpiryTime=0x000253d5
