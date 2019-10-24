DROP TABLE IF EXISTS district;

CREATE TABLE district(
    id INT(3) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(40),
    name_bangla VARCHAR(40) CHARACTER SET utf8 COLLATE utf8_general_ci,
    division_id INT(2)
);

-- Barisal Division
INSERT INTO district(id, name, name_bangla, division_id)
VALUES('1', 'Barguna', 'বরগুনা', 1),
('2', 'Barisal', 'বরিশাল', 1),
('3', 'Bhola', 'ভোলা', 1),
('4', 'Jhalokati', 'ঝালকাঠি', 1),
('5', 'Patuakhali', 'পটুয়াখালী', 1),
('6', 'Pirojpur', 'পিরোজপুর', 1);

-- Chittagong Division
INSERT INTO district(id, name, name_bangla, division_id)
VALUES('7', 'Bandarban', 'বান্দরবান', 2),
('8', 'Brahmanbaria', 'ব্রাহ্মণবাড়ি', 2),
('9', 'Chandpur', 'চাঁদপুর', 2),
('10', 'Chittagong', 'চট্টগ্রাম', 2),
('11', 'Comilla', 'কুমিল্লা', 2),
('12', "Cox's Bazar", 'কক্সবাজার', 2),
('13', 'Feni', 'ফেনী', 1),
('14', 'Khagrachari', 'খাগড়াছড়ি', 1),
('15', 'Lakshmipur', 'লক্ষ্মীপুর', 1),
('16', 'Noakhali', 'নোয়াখালী', 1),
('17', 'Rangamati', 'রাঙ্গামাটি', 1);


-- Dhaka Division
INSERT INTO district(id, name, name_bangla, division_id)
VALUES('18', 'Dhaka', 'ঢাকা', 3),
('19', 'Faridpur', 'ফরিদপুর', 3),
('20', 'Gazipur', 'গাজীপুর', 3),
('21', 'Gopalgan', 'গোপালগঞ্জ', 3),
('22', 'Kishoreganj', 'কিশোরগঞ্জ', 3),
('23', 'Madaripur', 'মাদারীপুর', 3),
('24', 'Manikganj', 'মানিকগঞ্জ', 3),
('25', 'Munshiganj', 'মুন্সিগঞ্জ', 3),
('26', 'Narayanganj', 'নারায়ণগঞ্জ', 3),
('27', 'Narsingdi', 'নরসিংদী', 3),
('28', 'Rajbari', 'রাজবাড়ি', 3),
('29', 'Shariatpur', 'শরিয়তপুর', 3),
('30', 'Tangail', 'টাঙ্গাইল', 3);



-- Mymensingh Division
INSERT INTO district(id, name, name_bangla, division_id)
VALUES('31', 'Mymensingh', 'ময়মনসিংহ', 4),
('32', 'Jamalpur', 'জামালপুর', 4),
('33', 'Sherpur', 'শেরপুর', 4),
('34', 'Netrokona', 'নেত্রকোনা', 4);


-- Khulna Division
INSERT INTO district(id, name, name_bangla, division_id)
VALUES('35', 'Bagerhat', 'বাগেরহাট', 5),
('36', 'Chuadanga', 'চুয়াডাঙা', 5),
('37', 'Jessore', 'যশোর', 5),
('38', 'Jhenaidah', 'ঝিনাইদহ', 5),
('39', 'Khulna', 'খুলনা', 5),
('40', 'Kushtia', 'কুষ্টিয়া', 5),
('41', 'Magura', 'মাগুরা', 5),
('42', 'Meherpur', 'মেহেরপুর', 5),
('43', 'Narail', 'নড়াইল', 5),
('44', 'Shatkhira', 'সাতক্ষীরা', 5);

-- Rajshahi Division
INSERT INTO district(id, name, name_bangla, division_id)
VALUES('45', 'Bogra', 'বগুড়া', 6),
('46', 'Jaipurhat', 'জয়পুরহাট', 6),
('47', 'Naogaon', 'নওগাঁ', 6),
('48', 'Natore', 'নাটোর', 6),
('49', 'Chapai Nawabganj', 'চাঁপাই নবাবগঞ্জ', 6),
('50', 'Pabna', 'পাবনা', 6),
('51', 'Rajshahi', 'রাজশাহী', 6),
('52', 'Sirajganj', 'সিরাজগঞ্জ', 6);

-- Rangpur Division
INSERT INTO district(id, name, name_bangla, division_id)
VALUES('53', 'Rangpur', 'রংপুর', 7),
('54', 'Nilphamari', 'নীলফামারী', 7),
('55', 'Dinajpur', 'দিনাজপুর', 7),
('56', 'Panchagarh', 'পঞ্চগড়', 7),
('57', 'Gaibandha', 'গাইবান্ধা', 7),
('58', 'Kurigram', 'কুড়িগ্রাম', 7),
('59', 'Lalmonirhat', 'লালমনিরহাট', 7),
('60', 'Thakurgaon', 'ঠাকুরগাঁও', 7);

-- Sylhet Division
INSERT INTO district(id, name, name_bangla, division_id)
VALUES('61', 'Habiganj', 'হবিগঞ্জ', 8),
('62', 'Maulvibazar', 'মৌলভীবাজার', 8),
('63', 'Sunamganj', 'সুনামগঞ্জ', 8),
('64', 'Sylhet', 'সিলেট', 8);
