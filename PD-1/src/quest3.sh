mv door_managment_files door_managment_files
mkdir door_managment_files/door_configuration
mkdir door_managment_files/door_logs
mkdir door_managment_files/door_map
mv door_managment_files/door_map_1.1 door_managment_files/door_map
mv door_managment_files/*.conf door_managment_files/door_configuration
mv door_managment_files/*.log door_managment_files/door_logs
chmod +x ai_door_control.sh
bash ai_door_managment_module.sh
