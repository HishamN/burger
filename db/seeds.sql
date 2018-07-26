-- work on the burger_db
USE `burger_db`;
-- insert 3 burger
INSERT INTO `burger` (
burger_name,
devoured,
date
) VALUES
('juicy burger', false, CURRENT_TIMESTAMP);
INSERT INTO `burger` (
burger_name,
devoured,
date
) VALUES
('big mac', false, CURRENT_TIMESTAMP);
INSERT INTO `burger` (
burger_name,
devoured,
date
) VALUES
('vegan burger', false, CURRENT_TIMESTAMP);