TYPE=VIEW
query=select `helpdesk`.`employees`.`ID_Employee` AS `ID_Employee`,`helpdesk`.`employees`.`First_Name` AS `First_Name`,`helpdesk`.`employees`.`Last_Name` AS `Last_Name`,`helpdesk`.`departments`.`Department_Name` AS `Department_Name`,`helpdesk`.`jobs`.`Job_Name` AS `Job_Name` from ((`helpdesk`.`employees` left join `helpdesk`.`jobs` on(`helpdesk`.`jobs`.`ID_Job` = `helpdesk`.`employees`.`ID_Job`)) left join `helpdesk`.`departments` on(`helpdesk`.`departments`.`ID_Department` = `helpdesk`.`employees`.`ID_Department`))
md5=fbe51b22ab20d4af09c1c40fe2727d82
updatable=0
algorithm=1
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-03-14 01:55:38
create-version=2
source=SELECT ID_Employee, First_Name, Last_Name, departments.Department_Name, jobs.Job_Name FROM `employees`\nLEFT JOIN jobs ON jobs.ID_Job = employees.ID_Job\nLEFT JOIN departments ON departments.ID_Department = employees.ID_Department
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `helpdesk`.`employees`.`ID_Employee` AS `ID_Employee`,`helpdesk`.`employees`.`First_Name` AS `First_Name`,`helpdesk`.`employees`.`Last_Name` AS `Last_Name`,`helpdesk`.`departments`.`Department_Name` AS `Department_Name`,`helpdesk`.`jobs`.`Job_Name` AS `Job_Name` from ((`helpdesk`.`employees` left join `helpdesk`.`jobs` on(`helpdesk`.`jobs`.`ID_Job` = `helpdesk`.`employees`.`ID_Job`)) left join `helpdesk`.`departments` on(`helpdesk`.`departments`.`ID_Department` = `helpdesk`.`employees`.`ID_Department`))
mariadb-version=100410
