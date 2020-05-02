TYPE=VIEW
query=select `helpdesk`.`employees`.`ID_Employee` AS `ID_Employee`,`helpdesk`.`employees`.`First_Name` AS `First_Name`,`helpdesk`.`employees`.`Last_Name` AS `Last_Name`,`helpdesk`.`specialities`.`Speciality_Name` AS `Speciality_Name` from ((((`helpdesk`.`employees` left join `helpdesk`.`jobs` on(`helpdesk`.`employees`.`ID_Job` = `helpdesk`.`jobs`.`ID_Job`)) left join `helpdesk`.`departments` on(`helpdesk`.`employees`.`ID_Department` = `helpdesk`.`departments`.`ID_Department`)) left join `helpdesk`.`specialization` on(`helpdesk`.`specialization`.`ID_Specialist` = `helpdesk`.`employees`.`ID_Employee`)) left join `helpdesk`.`specialities` on(`helpdesk`.`specialization`.`ID_Speciality` = `helpdesk`.`specialities`.`ID_Speciality`)) where `helpdesk`.`departments`.`ID_Department` = 3 and `helpdesk`.`jobs`.`ID_Job` = 3
md5=f49c9a407b3fd9705c474d8c3d6777be
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-05-02 15:59:22
create-version=2
source=SELECT\n    employees.ID_Employee,\n    employees.First_Name,\n    employees.Last_Name,\n    specialities.Speciality_Name\nFROM\n    employees\nLEFT JOIN jobs ON employees.ID_Job = jobs.ID_Job\nLEFT JOIN departments ON employees.ID_Department = departments.ID_Department\nLEFT JOIN specialization ON specialization.ID_Specialist = employees.ID_Employee\nLEFT JOIN specialities ON specialization.ID_Speciality = specialities.ID_Speciality\nWHERE\n    departments.ID_Department = 3 AND jobs.ID_Job = 3
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `helpdesk`.`employees`.`ID_Employee` AS `ID_Employee`,`helpdesk`.`employees`.`First_Name` AS `First_Name`,`helpdesk`.`employees`.`Last_Name` AS `Last_Name`,`helpdesk`.`specialities`.`Speciality_Name` AS `Speciality_Name` from ((((`helpdesk`.`employees` left join `helpdesk`.`jobs` on(`helpdesk`.`employees`.`ID_Job` = `helpdesk`.`jobs`.`ID_Job`)) left join `helpdesk`.`departments` on(`helpdesk`.`employees`.`ID_Department` = `helpdesk`.`departments`.`ID_Department`)) left join `helpdesk`.`specialization` on(`helpdesk`.`specialization`.`ID_Specialist` = `helpdesk`.`employees`.`ID_Employee`)) left join `helpdesk`.`specialities` on(`helpdesk`.`specialization`.`ID_Speciality` = `helpdesk`.`specialities`.`ID_Speciality`)) where `helpdesk`.`departments`.`ID_Department` = 3 and `helpdesk`.`jobs`.`ID_Job` = 3
mariadb-version=100410
