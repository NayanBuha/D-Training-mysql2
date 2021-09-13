CREATE TABLE `customer`.`employee_hobby` (  
  `id` INT NOT NULL,
  `fk_$employee_id` INT,
  `fk_$hobby_id` INT,
  PRIMARY KEY (`id`) ,
  FOREIGN KEY (`fk_$employee_id`) REFERENCES `customer`.`employee`(`Id`) ON UPDATE CASCADE ON DELETE CASCADE,
  FOREIGN KEY (`fk_$hobby_id`) REFERENCES `customer`.`hobby`(`Id`) ON UPDATE CASCADE ON DELETE CASCADE
);
