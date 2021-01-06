--define_symbol att_dispatch_client_can_send_now=0x00005add
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005ae3
--define_symbol att_dispatch_register_client=0x00005ae9
--define_symbol att_dispatch_register_server=0x00005afd
--define_symbol att_dispatch_server_can_send_now=0x00005b11
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b17
--define_symbol att_emit_general_event=0x00005bc9
--define_symbol att_server_can_send_packet_now=0x000062e9
--define_symbol att_server_get_mtu=0x000062ed
--define_symbol att_server_indicate=0x00006361
--define_symbol att_server_init=0x000063e5
--define_symbol att_server_notify=0x00006421
--define_symbol att_server_register_packet_handler=0x00006509
--define_symbol att_server_request_can_send_now_event=0x00006515
--define_symbol att_set_db=0x00006531
--define_symbol att_set_read_callback=0x00006545
--define_symbol att_set_write_callback=0x00006551
--define_symbol bd_addr_cmp=0x00006695
--define_symbol bd_addr_copy=0x0000669b
--define_symbol bd_addr_to_str=0x000066a5
--define_symbol big_endian_read_16=0x000066dd
--define_symbol big_endian_read_32=0x000066e5
--define_symbol big_endian_store_16=0x000066f9
--define_symbol big_endian_store_32=0x00006705
--define_symbol btstack_memory_pool_create=0x00006963
--define_symbol btstack_memory_pool_free=0x0000698d
--define_symbol btstack_memory_pool_get=0x000069ed
--define_symbol btstack_push_user_msg=0x00006a09
--define_symbol char_for_nibble=0x00006c81
--define_symbol eTaskConfirmSleepModeStatus=0x00006f15
--define_symbol gap_add_dev_to_periodic_list=0x00007605
--define_symbol gap_add_whitelist=0x0000761d
--define_symbol gap_aes_encrypt=0x00007631
--define_symbol gap_clear_white_lists=0x00007659
--define_symbol gap_clr_adv_set=0x00007669
--define_symbol gap_clr_periodic_adv_list=0x00007679
--define_symbol gap_create_connection_cancel=0x000076a5
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000076b5
--define_symbol gap_disconnect=0x000076cd
--define_symbol gap_disconnect_all=0x000076f9
--define_symbol gap_ext_create_connection=0x000077a1
--define_symbol gap_get_connection_parameter_range=0x00007865
--define_symbol gap_le_read_channel_map=0x000078a1
--define_symbol gap_periodic_adv_create_sync=0x00007915
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007939
--define_symbol gap_periodic_adv_set_info_transfer=0x00007949
--define_symbol gap_periodic_adv_sync_transfer=0x00007961
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007979
--define_symbol gap_periodic_adv_term_sync=0x00007995
--define_symbol gap_read_antenna_info=0x00007a29
--define_symbol gap_read_periodic_adv_list_size=0x00007a39
--define_symbol gap_read_phy=0x00007a49
--define_symbol gap_read_remote_info=0x00007a5d
--define_symbol gap_read_remote_used_features=0x00007a71
--define_symbol gap_read_rssi=0x00007a85
--define_symbol gap_remove_whitelist=0x00007a99
--define_symbol gap_rmv_adv_set=0x00007b25
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b39
--define_symbol gap_set_adv_set_random_addr=0x00007b79
--define_symbol gap_set_connection_cte_request_enable=0x00007bc5
--define_symbol gap_set_connection_cte_response_enable=0x00007be1
--define_symbol gap_set_connection_cte_rx_param=0x00007bf5
--define_symbol gap_set_connection_cte_tx_param=0x00007c51
--define_symbol gap_set_connection_parameter_range=0x00007ca5
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007cbd
--define_symbol gap_set_connectionless_cte_tx_param=0x00007cd1
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007d31
--define_symbol gap_set_def_phy=0x00007d95
--define_symbol gap_set_ext_adv_data=0x00007dad
--define_symbol gap_set_ext_adv_enable=0x00007dc5
--define_symbol gap_set_ext_adv_para=0x00007e41
--define_symbol gap_set_ext_scan_enable=0x00007f21
--define_symbol gap_set_ext_scan_para=0x00007f39
--define_symbol gap_set_ext_scan_response_data=0x00007fe1
--define_symbol gap_set_host_channel_classification=0x00007ff9
--define_symbol gap_set_periodic_adv_data=0x0000800d
--define_symbol gap_set_periodic_adv_enable=0x00008081
--define_symbol gap_set_periodic_adv_para=0x00008095
--define_symbol gap_set_periodic_adv_rx_enable=0x000080ad
--define_symbol gap_set_phy=0x000080c1
--define_symbol gap_set_random_device_address=0x000080dd
--define_symbol gap_start_ccm=0x00008141
--define_symbol gap_update_connection_parameters=0x00008175
--define_symbol gatt_client_cancel_write=0x0000868d
--define_symbol gatt_client_discover_characteristic_descriptors=0x000086b3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000086f3
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008743
--define_symbol gatt_client_discover_characteristics_for_service=0x00008793
--define_symbol gatt_client_discover_primary_services=0x000087c9
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000087fb
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x0000883f
--define_symbol gatt_client_execute_write=0x0000887b
--define_symbol gatt_client_find_included_services_for_service=0x000088a1
--define_symbol gatt_client_get_mtu=0x000088cf
--define_symbol gatt_client_is_ready=0x00008979
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000898f
--define_symbol gatt_client_prepare_write=0x000089b3
--define_symbol gatt_client_pts_suppress_mtu_exchange=0x000089f1
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x000089fd
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008a27
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008a2d
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008a5b
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008a61
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008a8f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008abf
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008aed
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008b39
--define_symbol gatt_client_register_handler=0x00008b85
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008b91
--define_symbol gatt_client_signed_write_without_response=0x00008fc1
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009085
--define_symbol gatt_client_write_client_characteristic_configuration=0x000090bf
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00009111
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00009121
--define_symbol gatt_client_write_long_value_of_characteristic=0x0000915d
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x0000916d
--define_symbol gatt_client_write_value_of_characteristic=0x000091a9
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000091df
--define_symbol hci_add_event_handler=0x0000a6b9
--define_symbol hci_power_control=0x0000ae69
--define_symbol hci_register_acl_packet_handler=0x0000b01d
--define_symbol kv_commit=0x0000b6a5
--define_symbol kv_get=0x0000b6fd
--define_symbol kv_init=0x0000b715
--define_symbol kv_put=0x0000b77d
--define_symbol kv_remove=0x0000b7f5
--define_symbol kv_remove_all=0x0000b831
--define_symbol kv_value_modified=0x0000b875
--define_symbol kv_visit=0x0000b879
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b939
--define_symbol l2cap_can_send_packet_now=0x0000b93d
--define_symbol l2cap_create_channel=0x0000baf5
--define_symbol l2cap_disconnect=0x0000bc2d
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bed1
--define_symbol l2cap_init=0x0000c351
--define_symbol l2cap_le_send_flow_control_credit=0x0000c399
--define_symbol l2cap_max_le_mtu=0x0000c5fd
--define_symbol l2cap_max_mtu=0x0000c601
--define_symbol l2cap_next_local_cid=0x0000c605
--define_symbol l2cap_next_sig_id=0x0000c615
--define_symbol l2cap_register_fixed_channel=0x0000c6ad
--define_symbol l2cap_register_packet_handler=0x0000c6c9
--define_symbol l2cap_register_service=0x0000c6d5
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c7bd
--define_symbol l2cap_request_can_send_now_event=0x0000c7e1
--define_symbol l2cap_request_connection_parameter_update=0x0000c7fb
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c82d
--define_symbol l2cap_send=0x0000cbf1
--define_symbol l2cap_send_connectionless=0x0000cc69
--define_symbol l2cap_send_connectionless3=0x0000ccf9
--define_symbol l2cap_send_echo_request=0x0000cd91
--define_symbol l2cap_send_signaling_le=0x0000cdf5
--define_symbol l2cap_unregister_service=0x0000ce4d
--define_symbol ll_free=0x0000d01b
--define_symbol ll_hint_on_ce_len=0x0000d025
--define_symbol ll_malloc=0x0000d061
--define_symbol ll_query_timing_info=0x0000d199
--define_symbol ll_raw_packet_alloc=0x0000d1e5
--define_symbol ll_raw_packet_free=0x0000d299
--define_symbol ll_raw_packet_get_iq_samples=0x0000d2c3
--define_symbol ll_raw_packet_get_rx_data=0x0000d35d
--define_symbol ll_raw_packet_recv=0x0000d3f5
--define_symbol ll_raw_packet_send=0x0000d489
--define_symbol ll_raw_packet_set_param=0x0000d4f9
--define_symbol ll_raw_packet_set_rx_cte=0x0000d55f
--define_symbol ll_raw_packet_set_tx_cte=0x0000d5f5
--define_symbol ll_raw_packet_set_tx_data=0x0000d633
--define_symbol ll_set_adv_coded_scheme=0x0000d809
--define_symbol ll_set_conn_coded_scheme=0x0000d839
--define_symbol ll_set_conn_latency=0x0000d865
--define_symbol ll_set_conn_tx_power=0x0000d895
--define_symbol ll_set_def_antenna=0x0000d8dd
--define_symbol ll_set_initiating_coded_scheme=0x0000d8f9
--define_symbol nibble_for_char=0x0001e309
--define_symbol platform_32k_rc_auto_tune=0x0001e3c1
--define_symbol platform_32k_rc_tune=0x0001e43d
--define_symbol platform_calibrate_32k=0x0001e451
--define_symbol platform_config=0x0001e455
--define_symbol platform_get_heap_status=0x0001e505
--define_symbol platform_get_us_time=0x0001e51d
--define_symbol platform_get_version=0x0001e521
--define_symbol platform_hrng=0x0001e529
--define_symbol platform_patch_rf_init_data=0x0001e531
--define_symbol platform_printf=0x0001e53d
--define_symbol platform_raise_assertion=0x0001e551
--define_symbol platform_rand=0x0001e565
--define_symbol platform_read_info=0x0001e569
--define_symbol platform_read_persistent_reg=0x0001e585
--define_symbol platform_reset=0x0001e595
--define_symbol platform_set_evt_callback=0x0001e5c9
--define_symbol platform_set_irq_callback=0x0001e5dd
--define_symbol platform_set_rf_clk_source=0x0001e615
--define_symbol platform_set_rf_init_data=0x0001e621
--define_symbol platform_set_rf_power_mapping=0x0001e62d
--define_symbol platform_shutdown=0x0001e639
--define_symbol platform_switch_app=0x0001e63d
--define_symbol platform_trace_raw=0x0001e669
--define_symbol platform_write_persistent_reg=0x0001e67d
--define_symbol printf_hexdump=0x0001e68d
--define_symbol pvPortMalloc=0x0001f1b5
--define_symbol pvTaskIncrementMutexHeldCount=0x0001f29d
--define_symbol pvTimerGetTimerID=0x0001f2b5
--define_symbol pxPortInitialiseStack=0x0001f2e1
--define_symbol reverse_128=0x0001f4c1
--define_symbol reverse_24=0x0001f4c7
--define_symbol reverse_48=0x0001f4cd
--define_symbol reverse_56=0x0001f4d3
--define_symbol reverse_64=0x0001f4d9
--define_symbol reverse_bd_addr=0x0001f4df
--define_symbol reverse_bytes=0x0001f4e5
--define_symbol sm_add_event_handler=0x0001f785
--define_symbol sm_address_resolution_lookup=0x0001f8b1
--define_symbol sm_authenticated=0x0001f98b
--define_symbol sm_authorization_decline=0x0001f999
--define_symbol sm_authorization_grant=0x0001f9b9
--define_symbol sm_authorization_state=0x0001f9d9
--define_symbol sm_bonding_decline=0x0001f9f5
--define_symbol sm_config=0x0001fdcd
--define_symbol sm_encryption_key_size=0x0001fed9
--define_symbol sm_just_works_confirm=0x000206a9
--define_symbol sm_le_device_key=0x000208f9
--define_symbol sm_passkey_input=0x00020991
--define_symbol sm_private_random_address_generation_get=0x00020d1d
--define_symbol sm_private_random_address_generation_get_mode=0x00020d25
--define_symbol sm_private_random_address_generation_set_mode=0x00020d31
--define_symbol sm_private_random_address_generation_set_update_period=0x00020d59
--define_symbol sm_register_oob_data_callback=0x00020d91
--define_symbol sm_request_pairing=0x00020d9d
--define_symbol sm_send_security_request=0x000217d7
--define_symbol sm_set_accepted_stk_generation_methods=0x000217fd
--define_symbol sm_set_authentication_requirements=0x00021809
--define_symbol sm_set_encryption_key_size_range=0x00021815
--define_symbol sscanf_bd_addr=0x00021b11
--define_symbol sysSetPublicDeviceAddr=0x00021e2d
--define_symbol uuid128_to_str=0x00022561
--define_symbol uuid_add_bluetooth_prefix=0x000225b9
--define_symbol uuid_has_bluetooth_prefix=0x000225d9
--define_symbol uxQueueMessagesWaiting=0x0002261d
--define_symbol uxQueueMessagesWaitingFromISR=0x00022645
--define_symbol uxQueueSpacesAvailable=0x00022661
--define_symbol vPortEnterCritical=0x00022725
--define_symbol vPortExitCritical=0x00022765
--define_symbol vPortFree=0x00022791
--define_symbol vPortSuppressTicksAndSleep=0x00022825
--define_symbol vPortValidateInterruptPriority=0x000228fd
--define_symbol vQueueDelete=0x00022951
--define_symbol vQueueWaitForMessageRestricted=0x0002297d
--define_symbol vTaskDelay=0x000229c5
--define_symbol vTaskInternalSetTimeOutState=0x00022a11
--define_symbol vTaskMissedYield=0x00022a21
--define_symbol vTaskPlaceOnEventList=0x00022a2d
--define_symbol vTaskPlaceOnEventListRestricted=0x00022a65
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00022aa5
--define_symbol vTaskStartScheduler=0x00022b51
--define_symbol vTaskStepTick=0x00022be1
--define_symbol vTaskSuspendAll=0x00022c11
--define_symbol vTaskSwitchContext=0x00022c21
--define_symbol xPortStartScheduler=0x00022cc9
--define_symbol xQueueAddToSet=0x00022d85
--define_symbol xQueueCreateCountingSemaphore=0x00022da9
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022de5
--define_symbol xQueueCreateMutex=0x00022e29
--define_symbol xQueueCreateMutexStatic=0x00022e3f
--define_symbol xQueueCreateSet=0x00022e59
--define_symbol xQueueGenericCreate=0x00022e61
--define_symbol xQueueGenericCreateStatic=0x00022ead
--define_symbol xQueueGenericReset=0x00022f15
--define_symbol xQueueGenericSend=0x00022fa1
--define_symbol xQueueGenericSendFromISR=0x0002310d
--define_symbol xQueueGiveFromISR=0x000231cd
--define_symbol xQueueGiveMutexRecursive=0x00023271
--define_symbol xQueueIsQueueEmptyFromISR=0x000232b1
--define_symbol xQueueIsQueueFullFromISR=0x000232d5
--define_symbol xQueuePeek=0x000232fd
--define_symbol xQueuePeekFromISR=0x00023425
--define_symbol xQueueReceive=0x00023491
--define_symbol xQueueReceiveFromISR=0x000235bd
--define_symbol xQueueRemoveFromSet=0x00023651
--define_symbol xQueueSelectFromSet=0x00023673
--define_symbol xQueueSelectFromSetFromISR=0x00023685
--define_symbol xQueueSemaphoreTake=0x00023699
--define_symbol xQueueTakeMutexRecursive=0x00023805
--define_symbol xTaskCheckForTimeOut=0x00023849
--define_symbol xTaskCreate=0x000238b9
--define_symbol xTaskCreateStatic=0x00023915
--define_symbol xTaskGetCurrentTaskHandle=0x00023985
--define_symbol xTaskGetSchedulerState=0x00023991
--define_symbol xTaskGetTickCount=0x000239ad
--define_symbol xTaskGetTickCountFromISR=0x000239b9
--define_symbol xTaskIncrementTick=0x000239c9
--define_symbol xTaskPriorityDisinherit=0x00023a95
--define_symbol xTaskPriorityInherit=0x00023b29
--define_symbol xTaskRemoveFromEventList=0x00023bbd
--define_symbol xTaskResumeAll=0x00023c3d
--define_symbol xTimerCreate=0x00023d05
--define_symbol xTimerCreateStatic=0x00023d39
--define_symbol xTimerCreateTimerTask=0x00023d71
--define_symbol xTimerGenericCommand=0x00023ddd
--define_symbol xTimerGetExpiryTime=0x00023e4d
