webtalk_init -webtalk_dir /fs/student/ashishvyas/Vivado/lab1/lab1.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2019-10-10 15:43:25" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.3" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.3" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "174131348_174131349_210707436_701" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "pi8jkotlatjev7dnbf3paunuuv" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.3_2" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "CentOS" -context "user_environment"
webtalk_add_data -client project -key os_release -value "CentOS Linux release 7.6.1810 (Core)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-6500 CPU @ 3.20GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3247.656 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.293 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1570745707000" -context "sdk\\\\application/1570745707000"
webtalk_add_data -client sdk -key hwid -value "1570677552000" -context "sdk\\\\application/1570745707000"
webtalk_add_data -client sdk -key bspid -value "1570678159000" -context "sdk\\\\application/1570745707000"
webtalk_add_data -client sdk -key newbsp -value "false" -context "sdk\\\\application/1570745707000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1570745707000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1570745707000"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1570745707000"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1570745707000"
webtalk_add_data -client sdk -key Procused -value "microblaze" -context "sdk\\\\application/1570745707000"
webtalk_add_data -client sdk -key projSize -value "86.78125" -context "sdk\\\\application/1570745707000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1570747405724"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1570747405724"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1570747405724"
webtalk_add_data -client sdk -key DebugCount -value "4" -context "sdk\\\\bsp/1570747405724"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1570747405724"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1570747405724"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1570747405724"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1570747405724"
webtalk_transmit -clientid 336816973 -regid "174131348_174131349_210707436_701" -xml /fs/student/ashishvyas/Vivado/lab1/lab1.sdk/webtalk/usage_statistics_ext_sdk.xml -html /fs/student/ashishvyas/Vivado/lab1/lab1.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /fs/student/ashishvyas/Vivado/lab1/lab1.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
