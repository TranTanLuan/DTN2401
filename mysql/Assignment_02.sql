CREATE DATABASE fresher_training_management;
use fresher_training_management;
CREATE TABLE `trainee_table` (
	trainee_id int AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(50),
    birth_date date,
    gender enum('male', 'female', 'unknown'),
    ET_IQ int check (ET_IQ >= 0 and ET_IQ <= 20),
    ET_GMATH int check (ET_IQ >= 0 and ET_IQ <= 20),
    ET_ENGLISH int check (ET_IQ >= 0 and ET_IQ <= 50),
    training_class VARCHAR(50),
    evaluation_note text
);
alter table `trainee_table` add VTI_Account varchar(50) not null unique key;