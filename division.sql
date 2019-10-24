DROP TABLE IF EXISTS division;

CREATE TABLE division(
    id INT(2) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(40),
    name_bangla VARCHAR(40) CHARACTER SET utf8 COLLATE utf8_general_ci
);

INSERT INTO division(id, name, name_bangla)
VALUES(1, 'Barisal', 'বরিশাল'),
(2, 'Chittagong', 'চট্টগ্রাম'),
(3, 'Dhaka', 'ঢাকা'),
(4, 'Khulna ', 'খুলনা'),
(5, 'Mymensingh', 'ময়মনসিংহ'),
(6, 'Rajshahi', 'রাজশাহী'),
(7, 'Sylhet', 'সিলেট'),
(8, 'Rangpur', 'রংপুর');