TYPE=VIEW
query=select `helpdesk`.`devices`.`ID_Device` AS `ID_Device`,`helpdesk`.`device_types`.`Device_Type_Name` AS `Device_type`,`helpdesk`.`devices_details`.`Device_Details` AS `Device_details`,`helpdesk`.`locations`.`Location_Name` AS `Device_location` from (((`helpdesk`.`devices` left join `helpdesk`.`device_types` on(`helpdesk`.`device_types`.`ID_Device_Type` = `helpdesk`.`devices`.`ID_Device_Type`)) left join `helpdesk`.`devices_details` on(`helpdesk`.`devices_details`.`ID_Device_Detail` = `helpdesk`.`devices`.`ID_Device_Detail`)) left join `helpdesk`.`locations` on(`helpdesk`.`locations`.`ID_Location` = `helpdesk`.`devices`.`ID_Location`))
md5=b4321f366e89dbe3ab5cb8a291997bc6
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-04-07 20:55:10
create-version=2
source=SELECT\n    ID_Device,\n    device_types.Device_Type_Name AS Device_type,\n    devices_details.Device_Details AS Device_details,\n    locations.Location_Name AS Device_location\nFROM\n    devices\nLEFT JOIN device_types ON device_types.ID_Device_Type = devices.ID_Device_Type\nLEFT JOIN devices_details ON devices_details.ID_Device_Detail = devices.ID_Device_Detail\nLEFT JOIN locations ON locations.ID_Location = devices.ID_Location
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `helpdesk`.`devices`.`ID_Device` AS `ID_Device`,`helpdesk`.`device_types`.`Device_Type_Name` AS `Device_type`,`helpdesk`.`devices_details`.`Device_Details` AS `Device_details`,`helpdesk`.`locations`.`Location_Name` AS `Device_location` from (((`helpdesk`.`devices` left join `helpdesk`.`device_types` on(`helpdesk`.`device_types`.`ID_Device_Type` = `helpdesk`.`devices`.`ID_Device_Type`)) left join `helpdesk`.`devices_details` on(`helpdesk`.`devices_details`.`ID_Device_Detail` = `helpdesk`.`devices`.`ID_Device_Detail`)) left join `helpdesk`.`locations` on(`helpdesk`.`locations`.`ID_Location` = `helpdesk`.`devices`.`ID_Location`))
mariadb-version=100410
