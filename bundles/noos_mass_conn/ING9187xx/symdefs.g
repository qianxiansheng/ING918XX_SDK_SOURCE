att_dispatch_client_can_send_now = 0x00005915;
att_dispatch_client_request_can_send_now_event = 0x0000591b;
att_dispatch_register_client = 0x00005921;
att_dispatch_register_server = 0x00005935;
att_dispatch_server_can_send_now = 0x00005949;
att_dispatch_server_request_can_send_now_event = 0x0000594f;
att_emit_general_event = 0x00005a01;
att_server_can_send_packet_now = 0x00006115;
att_server_deferred_read_response = 0x00006119;
att_server_get_mtu = 0x00006131;
att_server_indicate = 0x000061a9;
att_server_init = 0x0000622d;
att_server_notify = 0x00006269;
att_server_register_packet_handler = 0x00006381;
att_server_request_can_send_now_event = 0x0000638d;
att_set_db = 0x000063a9;
att_set_read_callback = 0x000063bd;
att_set_write_callback = 0x000063c9;
bd_addr_cmp = 0x00006539;
bd_addr_copy = 0x0000653f;
bd_addr_to_str = 0x00006549;
big_endian_read_16 = 0x00006581;
big_endian_read_32 = 0x00006589;
big_endian_store_16 = 0x0000659d;
big_endian_store_32 = 0x000065a9;
btstack_config = 0x000066e1;
btstack_memory_pool_create = 0x0000682f;
btstack_memory_pool_free = 0x00006859;
btstack_memory_pool_get = 0x000068b9;
btstack_push_user_msg = 0x000068d5;
char_for_nibble = 0x00006b65;
gap_add_dev_to_periodic_list = 0x000074dd;
gap_add_whitelist = 0x000074f5;
gap_aes_encrypt = 0x00007509;
gap_clear_white_lists = 0x0000754d;
gap_clr_adv_set = 0x0000755d;
gap_clr_periodic_adv_list = 0x0000756d;
gap_create_connection_cancel = 0x00007599;
gap_disconnect = 0x000075a9;
gap_disconnect_all = 0x000075d5;
gap_ext_create_connection = 0x0000767d;
gap_get_connection_parameter_range = 0x0000776d;
gap_le_read_channel_map = 0x000077a5;
gap_periodic_adv_create_sync = 0x00007819;
gap_periodic_adv_create_sync_cancel = 0x0000783d;
gap_periodic_adv_term_sync = 0x0000784d;
gap_read_periodic_adv_list_size = 0x000078e1;
gap_read_phy = 0x000078f1;
gap_read_remote_info = 0x00007905;
gap_read_remote_used_features = 0x00007919;
gap_read_rssi = 0x0000792d;
gap_remove_whitelist = 0x00007941;
gap_rmv_adv_set = 0x000079cd;
gap_rmv_dev_from_periodic_list = 0x000079e1;
gap_rx_test_v2 = 0x000079f9;
gap_set_adv_set_random_addr = 0x00007a39;
gap_set_connection_parameter_range = 0x00007a89;
gap_set_data_length = 0x00007aa5;
gap_set_def_phy = 0x00007ac1;
gap_set_ext_adv_data = 0x00007ad9;
gap_set_ext_adv_enable = 0x00007af1;
gap_set_ext_adv_para = 0x00007b6d;
gap_set_ext_scan_enable = 0x00007c4d;
gap_set_ext_scan_para = 0x00007c65;
gap_set_ext_scan_response_data = 0x00007d0d;
gap_set_host_channel_classification = 0x00007d25;
gap_set_periodic_adv_data = 0x00007d39;
gap_set_periodic_adv_enable = 0x00007dad;
gap_set_periodic_adv_para = 0x00007dc1;
gap_set_phy = 0x00007dd9;
gap_set_random_device_address = 0x00007df5;
gap_start_ccm = 0x00007e59;
gap_test_end = 0x00007e8d;
gap_tx_test_v2 = 0x00007e9d;
gap_update_connection_parameters = 0x00007eb5;
gap_vendor_tx_continuous_wave = 0x00007ed9;
gatt_client_cancel_write = 0x00008401;
gatt_client_discover_characteristic_descriptors = 0x00008427;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008467;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000084b7;
gatt_client_discover_characteristics_for_service = 0x00008507;
gatt_client_discover_primary_services = 0x0000853d;
gatt_client_discover_primary_services_by_uuid128 = 0x0000856f;
gatt_client_discover_primary_services_by_uuid16 = 0x000085b3;
gatt_client_execute_write = 0x000085ef;
gatt_client_find_included_services_for_service = 0x00008615;
gatt_client_get_mtu = 0x00008643;
gatt_client_is_ready = 0x000086e5;
gatt_client_listen_for_characteristic_value_updates = 0x000086fb;
gatt_client_prepare_write = 0x0000871d;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008759;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008783;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008789;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x000087b7;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x000087bd;
gatt_client_read_multiple_characteristic_values = 0x000087eb;
gatt_client_read_value_of_characteristic_using_value_handle = 0x0000881b;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008849;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008895;
gatt_client_register_handler = 0x000088e1;
gatt_client_reliable_write_long_value_of_characteristic = 0x000088ed;
gatt_client_signed_write_without_response = 0x00008d1d;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008de1;
gatt_client_write_client_characteristic_configuration = 0x00008e1b;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008e6d;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008e7d;
gatt_client_write_long_value_of_characteristic = 0x00008eb9;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008ec9;
gatt_client_write_value_of_characteristic = 0x00008f05;
gatt_client_write_value_of_characteristic_without_response = 0x00008f3b;
hci_add_event_handler = 0x0000a461;
hci_power_control = 0x0000ac0d;
hci_register_acl_packet_handler = 0x0000adc1;
kv_commit = 0x0000b439;
kv_get = 0x0000b491;
kv_init = 0x0000b4a9;
kv_put = 0x0000b511;
kv_remove = 0x0000b589;
kv_remove_all = 0x0000b5c5;
kv_value_modified = 0x0000b609;
kv_visit = 0x0000b60d;
l2cap_can_send_fixed_channel_packet_now = 0x0000b6cd;
l2cap_can_send_packet_now = 0x0000b6d1;
l2cap_create_channel = 0x0000b889;
l2cap_disconnect = 0x0000b9c1;
l2cap_get_remote_mtu_for_local_cid = 0x0000bc35;
l2cap_init = 0x0000c0b5;
l2cap_le_send_flow_control_credit = 0x0000c0fd;
l2cap_max_le_mtu = 0x0000c381;
l2cap_max_mtu = 0x0000c385;
l2cap_next_local_cid = 0x0000c389;
l2cap_next_sig_id = 0x0000c399;
l2cap_register_fixed_channel = 0x0000c431;
l2cap_register_packet_handler = 0x0000c44d;
l2cap_register_service = 0x0000c459;
l2cap_request_can_send_fix_channel_now_event = 0x0000c541;
l2cap_request_can_send_now_event = 0x0000c565;
l2cap_request_connection_parameter_update = 0x0000c57f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c5b1;
l2cap_send = 0x0000c945;
l2cap_send_connectionless = 0x0000c9bd;
l2cap_send_connectionless3 = 0x0000ca4d;
l2cap_send_echo_request = 0x0000cae5;
l2cap_send_signaling_le = 0x0000cb49;
l2cap_unregister_service = 0x0000cba1;
le_device_db_add = 0x0000cc05;
le_device_db_find = 0x0000ccd9;
le_device_db_from_key = 0x0000cd05;
le_device_db_iter_cur = 0x0000cd0d;
le_device_db_iter_cur_key = 0x0000cd11;
le_device_db_iter_init = 0x0000cd15;
le_device_db_iter_next = 0x0000cd1d;
le_device_db_remove_key = 0x0000cd43;
ll_free = 0x0000cd6f;
ll_hint_on_ce_len = 0x0000cd79;
ll_legacy_adv_set_interval = 0x0000cdb1;
ll_malloc = 0x0000cdc1;
ll_query_timing_info = 0x0000cef9;
ll_scan_set_fixed_channel = 0x0000cf9d;
ll_set_adv_access_address = 0x0000d0b1;
ll_set_adv_coded_scheme = 0x0000d0bd;
ll_set_conn_coded_scheme = 0x0000d0ed;
ll_set_conn_latency = 0x0000d119;
ll_set_conn_tx_power = 0x0000d149;
ll_set_def_antenna = 0x0000d191;
ll_set_initiating_coded_scheme = 0x0000d1ad;
ll_set_max_conn_number = 0x0000d1b9;
nibble_for_char = 0x0001cf79;
platform_32k_rc_auto_tune = 0x0001d015;
platform_32k_rc_tune = 0x0001d091;
platform_calibrate_32k = 0x0001d0a5;
platform_config = 0x0001d0a9;
platform_get_us_time = 0x0001d167;
platform_get_version = 0x0001d16d;
platform_hrng = 0x0001d175;
platform_os_idle_resumed_hook = 0x0001d17b;
platform_patch_rf_init_data = 0x0001d181;
platform_post_sleep_processing = 0x0001d18d;
platform_pre_sleep_processing = 0x0001d193;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001d199;
platform_printf = 0x0001d19d;
platform_raise_assertion = 0x0001d1b1;
platform_rand = 0x0001d1c5;
platform_read_info = 0x0001d1c9;
platform_read_persistent_reg = 0x0001d1e5;
platform_reset = 0x0001d1f5;
platform_set_evt_callback = 0x0001d219;
platform_set_irq_callback = 0x0001d22d;
platform_set_rf_clk_source = 0x0001d265;
platform_set_rf_init_data = 0x0001d271;
platform_set_rf_power_mapping = 0x0001d27d;
platform_shutdown = 0x0001d289;
platform_switch_app = 0x0001d28d;
platform_trace_raw = 0x0001d2b9;
platform_write_persistent_reg = 0x0001d2d1;
printf_hexdump = 0x0001d2e1;
reverse_128 = 0x0001d61d;
reverse_24 = 0x0001d623;
reverse_48 = 0x0001d629;
reverse_56 = 0x0001d62f;
reverse_64 = 0x0001d635;
reverse_bd_addr = 0x0001d63b;
reverse_bytes = 0x0001d641;
sm_add_event_handler = 0x0001d7ad;
sm_address_resolution_lookup = 0x0001d905;
sm_authenticated = 0x0001dc51;
sm_authorization_decline = 0x0001dc5f;
sm_authorization_grant = 0x0001dc7f;
sm_authorization_state = 0x0001dc9f;
sm_bonding_decline = 0x0001dcb9;
sm_config = 0x0001e0d9;
sm_config_conn = 0x0001e0f1;
sm_encryption_key_size = 0x0001e277;
sm_just_works_confirm = 0x0001e7a5;
sm_le_device_key = 0x0001eae1;
sm_passkey_input = 0x0001eb77;
sm_private_random_address_generation_get = 0x0001ef1d;
sm_private_random_address_generation_get_mode = 0x0001ef25;
sm_private_random_address_generation_set_mode = 0x0001ef31;
sm_private_random_address_generation_set_update_period = 0x0001ef59;
sm_register_oob_data_callback = 0x0001f095;
sm_request_pairing = 0x0001f0a1;
sm_send_security_request = 0x0001fa9b;
sm_set_accepted_stk_generation_methods = 0x0001fac1;
sm_set_authentication_requirements = 0x0001facd;
sm_set_encryption_key_size_range = 0x0001fad9;
sscanf_bd_addr = 0x0001fe29;
sysSetPublicDeviceAddr = 0x00020191;
uuid128_to_str = 0x00020789;
uuid_add_bluetooth_prefix = 0x000207e1;
uuid_has_bluetooth_prefix = 0x00020801;