DROP TABLE IF EXISTS sub_district;

CREATE TABLE sub_district(
    id INT(4) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(40),
    name_bangla VARCHAR(40) CHARACTER SET utf8 COLLATE utf8_general_ci,
    district_id INT(3)
);
