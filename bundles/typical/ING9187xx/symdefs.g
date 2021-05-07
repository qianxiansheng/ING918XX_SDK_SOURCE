att_dispatch_client_can_send_now = 0x000059d1;
att_dispatch_client_request_can_send_now_event = 0x000059d7;
att_dispatch_register_client = 0x000059dd;
att_dispatch_register_server = 0x000059f1;
att_dispatch_server_can_send_now = 0x00005a05;
att_dispatch_server_request_can_send_now_event = 0x00005a0b;
att_emit_general_event = 0x00005abd;
att_server_can_send_packet_now = 0x000061d1;
att_server_get_mtu = 0x000061d5;
att_server_indicate = 0x0000624d;
att_server_init = 0x000062d1;
att_server_notify = 0x0000630d;
att_server_register_packet_handler = 0x0000641d;
att_server_request_can_send_now_event = 0x00006429;
att_set_db = 0x00006445;
att_set_read_callback = 0x00006459;
att_set_write_callback = 0x00006465;
bd_addr_cmp = 0x000065d5;
bd_addr_copy = 0x000065db;
bd_addr_to_str = 0x000065e5;
big_endian_read_16 = 0x0000661d;
big_endian_read_32 = 0x00006625;
big_endian_store_16 = 0x00006639;
big_endian_store_32 = 0x00006645;
btstack_config = 0x0000677d;
btstack_memory_pool_create = 0x000068bb;
btstack_memory_pool_free = 0x000068e5;
btstack_memory_pool_get = 0x00006945;
btstack_push_user_msg = 0x00006961;
char_for_nibble = 0x00006c29;
eTaskConfirmSleepModeStatus = 0x00006ed1;
gap_add_dev_to_periodic_list = 0x00007581;
gap_add_whitelist = 0x00007599;
gap_aes_encrypt = 0x000075ad;
gap_clear_white_lists = 0x000075d5;
gap_clr_adv_set = 0x000075e5;
gap_clr_periodic_adv_list = 0x000075f5;
gap_create_connection_cancel = 0x00007621;
gap_disconnect = 0x00007631;
gap_disconnect_all = 0x0000765d;
gap_ext_create_connection = 0x00007705;
gap_get_connection_parameter_range = 0x000077c9;
gap_le_read_channel_map = 0x00007805;
gap_periodic_adv_create_sync = 0x00007879;
gap_periodic_adv_create_sync_cancel = 0x0000789d;
gap_periodic_adv_term_sync = 0x000078ad;
gap_read_periodic_adv_list_size = 0x00007941;
gap_read_phy = 0x00007951;
gap_read_remote_info = 0x00007965;
gap_read_remote_used_features = 0x00007979;
gap_read_rssi = 0x0000798d;
gap_remove_whitelist = 0x000079a1;
gap_rmv_adv_set = 0x00007a2d;
gap_rmv_dev_from_periodic_list = 0x00007a41;
gap_rx_test_v2 = 0x00007a59;
gap_set_adv_set_random_addr = 0x00007a99;
gap_set_connection_parameter_range = 0x00007ae5;
gap_set_data_length = 0x00007afd;
gap_set_def_phy = 0x00007b19;
gap_set_ext_adv_data = 0x00007b31;
gap_set_ext_adv_enable = 0x00007b49;
gap_set_ext_adv_para = 0x00007bc5;
gap_set_ext_scan_enable = 0x00007ca5;
gap_set_ext_scan_para = 0x00007cbd;
gap_set_ext_scan_response_data = 0x00007d65;
gap_set_host_channel_classification = 0x00007d7d;
gap_set_periodic_adv_data = 0x00007d91;
gap_set_periodic_adv_enable = 0x00007e05;
gap_set_periodic_adv_para = 0x00007e19;
gap_set_phy = 0x00007e31;
gap_set_random_device_address = 0x00007e4d;
gap_start_ccm = 0x00007eb1;
gap_test_end = 0x00007ee5;
gap_tx_test_v2 = 0x00007ef5;
gap_update_connection_parameters = 0x00007f0d;
gap_vendor_tx_continuous_wave = 0x00007f31;
gatt_client_cancel_write = 0x00008459;
gatt_client_discover_characteristic_descriptors = 0x0000847f;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000084bf;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000850f;
gatt_client_discover_characteristics_for_service = 0x0000855f;
gatt_client_discover_primary_services = 0x00008595;
gatt_client_discover_primary_services_by_uuid128 = 0x000085c7;
gatt_client_discover_primary_services_by_uuid16 = 0x0000860b;
gatt_client_execute_write = 0x00008647;
gatt_client_find_included_services_for_service = 0x0000866d;
gatt_client_get_mtu = 0x0000869b;
gatt_client_is_ready = 0x0000873d;
gatt_client_listen_for_characteristic_value_updates = 0x00008753;
gatt_client_prepare_write = 0x00008775;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000087b1;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000087db;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000087e1;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000880f;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008815;
gatt_client_read_multiple_characteristic_values = 0x00008843;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008873;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000088a1;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000088ed;
gatt_client_register_handler = 0x00008939;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008945;
gatt_client_signed_write_without_response = 0x00008d75;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008e39;
gatt_client_write_client_characteristic_configuration = 0x00008e73;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008ec5;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008ed5;
gatt_client_write_long_value_of_characteristic = 0x00008f11;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008f21;
gatt_client_write_value_of_characteristic = 0x00008f5d;
gatt_client_write_value_of_characteristic_without_response = 0x00008f93;
hci_add_event_handler = 0x0000a445;
hci_power_control = 0x0000ac29;
hci_register_acl_packet_handler = 0x0000addd;
kv_commit = 0x0000b3e1;
kv_get = 0x0000b439;
kv_init = 0x0000b451;
kv_put = 0x0000b4b9;
kv_remove = 0x0000b531;
kv_remove_all = 0x0000b56d;
kv_value_modified = 0x0000b5b1;
kv_visit = 0x0000b5b5;
l2cap_can_send_fixed_channel_packet_now = 0x0000b675;
l2cap_can_send_packet_now = 0x0000b679;
l2cap_create_channel = 0x0000b831;
l2cap_disconnect = 0x0000b969;
l2cap_get_remote_mtu_for_local_cid = 0x0000bbdd;
l2cap_init = 0x0000c05d;
l2cap_le_send_flow_control_credit = 0x0000c0a5;
l2cap_max_le_mtu = 0x0000c329;
l2cap_max_mtu = 0x0000c32d;
l2cap_next_local_cid = 0x0000c331;
l2cap_next_sig_id = 0x0000c341;
l2cap_register_fixed_channel = 0x0000c3d9;
l2cap_register_packet_handler = 0x0000c3f5;
l2cap_register_service = 0x0000c401;
l2cap_request_can_send_fix_channel_now_event = 0x0000c4e9;
l2cap_request_can_send_now_event = 0x0000c50d;
l2cap_request_connection_parameter_update = 0x0000c527;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c559;
l2cap_send = 0x0000c8ed;
l2cap_send_connectionless = 0x0000c965;
l2cap_send_connectionless3 = 0x0000c9f5;
l2cap_send_echo_request = 0x0000ca8d;
l2cap_send_signaling_le = 0x0000caf1;
l2cap_unregister_service = 0x0000cb49;
ll_free = 0x0000cd17;
ll_hint_on_ce_len = 0x0000cd21;
ll_legacy_adv_set_interval = 0x0000cd61;
ll_malloc = 0x0000cd71;
ll_query_timing_info = 0x0000cea9;
ll_scan_set_fixed_channel = 0x0000cf4d;
ll_set_adv_coded_scheme = 0x0000d061;
ll_set_conn_coded_scheme = 0x0000d091;
ll_set_conn_latency = 0x0000d0bd;
ll_set_conn_tx_power = 0x0000d0ed;
ll_set_def_antenna = 0x0000d135;
ll_set_initiating_coded_scheme = 0x0000d151;
ll_set_max_conn_number = 0x0000d15d;
nibble_for_char = 0x0001cd51;
platform_32k_rc_auto_tune = 0x0001cdf1;
platform_32k_rc_tune = 0x0001ce6d;
platform_calibrate_32k = 0x0001ce81;
platform_config = 0x0001ce85;
platform_get_heap_status = 0x0001cf3d;
platform_get_us_time = 0x0001cf55;
platform_get_version = 0x0001cf59;
platform_hrng = 0x0001cf61;
platform_install_isr_stack = 0x0001cf69;
platform_patch_rf_init_data = 0x0001cf75;
platform_printf = 0x0001cf81;
platform_raise_assertion = 0x0001cf95;
platform_rand = 0x0001cfa9;
platform_read_info = 0x0001cfad;
platform_read_persistent_reg = 0x0001cfc9;
platform_reset = 0x0001cfd9;
platform_set_evt_callback = 0x0001d00d;
platform_set_irq_callback = 0x0001d021;
platform_set_rf_clk_source = 0x0001d059;
platform_set_rf_init_data = 0x0001d065;
platform_set_rf_power_mapping = 0x0001d071;
platform_shutdown = 0x0001d07d;
platform_switch_app = 0x0001d081;
platform_trace_raw = 0x0001d0ad;
platform_write_persistent_reg = 0x0001d0c1;
printf_hexdump = 0x0001d0d1;
pvPortMalloc = 0x0001db99;
pvTaskIncrementMutexHeldCount = 0x0001dc81;
pvTimerGetTimerID = 0x0001dc99;
pxPortInitialiseStack = 0x0001dcc5;
reverse_128 = 0x0001de6d;
reverse_24 = 0x0001de73;
reverse_48 = 0x0001de79;
reverse_56 = 0x0001de7f;
reverse_64 = 0x0001de85;
reverse_bd_addr = 0x0001de8b;
reverse_bytes = 0x0001de91;
sm_add_event_handler = 0x0001dffd;
sm_address_resolution_lookup = 0x0001e129;
sm_authenticated = 0x0001e203;
sm_authorization_decline = 0x0001e211;
sm_authorization_grant = 0x0001e231;
sm_authorization_state = 0x0001e251;
sm_bonding_decline = 0x0001e26d;
sm_config = 0x0001e645;
sm_encryption_key_size = 0x0001e751;
sm_just_works_confirm = 0x0001ef09;
sm_le_device_key = 0x0001f161;
sm_passkey_input = 0x0001f1f9;
sm_private_random_address_generation_get = 0x0001f585;
sm_private_random_address_generation_get_mode = 0x0001f58d;
sm_private_random_address_generation_set_mode = 0x0001f599;
sm_private_random_address_generation_set_update_period = 0x0001f5c1;
sm_register_oob_data_callback = 0x0001f5f9;
sm_request_pairing = 0x0001f605;
sm_send_security_request = 0x00020055;
sm_set_accepted_stk_generation_methods = 0x0002007d;
sm_set_authentication_requirements = 0x00020089;
sm_set_encryption_key_size_range = 0x00020095;
sscanf_bd_addr = 0x00020385;
sysSetPublicDeviceAddr = 0x000206e5;
uuid128_to_str = 0x00020c89;
uuid_add_bluetooth_prefix = 0x00020ce1;
uuid_has_bluetooth_prefix = 0x00020d01;
uxQueueMessagesWaiting = 0x00020d45;
uxQueueMessagesWaitingFromISR = 0x00020d6d;
uxQueueSpacesAvailable = 0x00020d89;
uxTaskGetStackHighWaterMark = 0x00020db5;
vPortEnterCritical = 0x00020e6d;
vPortExitCritical = 0x00020ead;
vPortFree = 0x00020ed9;
vPortSuppressTicksAndSleep = 0x00020f6d;
vPortValidateInterruptPriority = 0x00021045;
vQueueDelete = 0x00021099;
vQueueWaitForMessageRestricted = 0x000210c5;
vTaskDelay = 0x0002110d;
vTaskInternalSetTimeOutState = 0x00021159;
vTaskMissedYield = 0x00021169;
vTaskPlaceOnEventList = 0x00021175;
vTaskPlaceOnEventListRestricted = 0x000211ad;
vTaskPriorityDisinheritAfterTimeout = 0x000211ed;
vTaskStartScheduler = 0x00021299;
vTaskStepTick = 0x00021329;
vTaskSuspendAll = 0x00021359;
vTaskSwitchContext = 0x00021369;
xPortStartScheduler = 0x00021411;
xQueueAddToSet = 0x000214cd;
xQueueCreateCountingSemaphore = 0x000214f1;
xQueueCreateCountingSemaphoreStatic = 0x0002152d;
xQueueCreateMutex = 0x00021571;
xQueueCreateMutexStatic = 0x00021587;
xQueueCreateSet = 0x000215a1;
xQueueGenericCreate = 0x000215a9;
xQueueGenericCreateStatic = 0x000215f5;
xQueueGenericReset = 0x0002165d;
xQueueGenericSend = 0x000216e9;
xQueueGenericSendFromISR = 0x00021855;
xQueueGiveFromISR = 0x00021915;
xQueueGiveMutexRecursive = 0x000219b9;
xQueueIsQueueEmptyFromISR = 0x000219f9;
xQueueIsQueueFullFromISR = 0x00021a1d;
xQueuePeek = 0x00021a45;
xQueuePeekFromISR = 0x00021b6d;
xQueueReceive = 0x00021bd9;
xQueueReceiveFromISR = 0x00021d05;
xQueueRemoveFromSet = 0x00021d99;
xQueueSelectFromSet = 0x00021dbb;
xQueueSelectFromSetFromISR = 0x00021dcd;
xQueueSemaphoreTake = 0x00021de1;
xQueueTakeMutexRecursive = 0x00021f4d;
xTaskCheckForTimeOut = 0x00021f91;
xTaskCreate = 0x00022001;
xTaskCreateStatic = 0x0002205d;
xTaskGetCurrentTaskHandle = 0x000220cd;
xTaskGetSchedulerState = 0x000220d9;
xTaskGetTickCount = 0x000220f5;
xTaskGetTickCountFromISR = 0x00022101;
xTaskIncrementTick = 0x00022111;
xTaskPriorityDisinherit = 0x000221dd;
xTaskPriorityInherit = 0x00022271;
xTaskRemoveFromEventList = 0x00022305;
xTaskResumeAll = 0x00022385;
xTimerCreate = 0x0002244d;
xTimerCreateStatic = 0x00022481;
xTimerCreateTimerTask = 0x000224b9;
xTimerGenericCommand = 0x00022525;
xTimerGetExpiryTime = 0x00022595;
