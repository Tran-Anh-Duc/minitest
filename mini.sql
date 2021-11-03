INSERT INTO `tourist-spot`(`id`, `description`, `Average-price`, `city_id`, `destination-name`)
VALUES ('[value-1]', '[value-2]', '[value-3]', '[value-4]', '[value-5]') thêm dữ liệu vào bảng điếm đến du lịch
INSERT INTO `tourist-spot`(`id`, `description`, `Average-price`, `city_id`, `destination-name`)
VALUES ('Hồ  con rùa', '100000', 'Hà Nội', 'Hồ Gươm'),
    ('Nơi yên nghỉ của bác', '150000', 'Hà Nội', 'Lăng Bác'),
    ('Chợ đêm Hà Thành', '200000', 'Hà Nội', 'Chợ Đồng Xuân'),
    ('Bãi biển đẹp nhất ', '500000', 'Đà Nẵng', 'Bãi biển Mỹ Khê'),
    ('Đỉnh núi cao nhất Việt Nam ', '300000', 'Lào cai', 'Sapa');
thêm
dữ liệu vào bảng


INSERT INTO `tour-table`( `tour_code`, `tour_id`, `price`, `start_day`, `end_day`) VALUES ('111','1','100000','2020-01-01','2020-01-03'),
('111','2','200000','2020-03-03','2020-03-06'),
('111','1','300000','2020-03-06','2020-03-09'),
('111','2','400000','2020-03-09','2020-03-012'),
('111','1','500000','2020-03-12','2020-03-15'),
('111','2','600000','2020-03-15','2020-03-18'),
('111','1','700000','2020-03-18','2020-03-21'),
('111','2','800000','2020-03-21','2020-03-23'),
('111','1','900000','2020-03-26','2020-03-29'),
('111','2','1000000','2020-03-29','2020-03-31'),
('111','1','1100000','2020-04-01','2020-04-03'),
('111','2','1200000','2020-04-03','2020-04-06'),
('111','1','1300000','2020-04-06','2020-04-09'),
('111','2','1400000','2020-04-09','2020-04-012'),
('111','1','1500000','2020-04-12','2020-04-15');
thêm
dữ liệu vào bảng



INSERT INTO `booking`( `tour_id`, `client_id`, `status`) VALUES
('112','110','Đã thanh toán'),
('112','101','Đã thanh toán'),
('112','102','chưa thanh toán'),
('113','103','Đã thanh toán'),
('113','104','chưa thanh toán'),
('114','105','Đã thanh toán'),
('114','106','chưa thanh toán'),
('115','107','Đã thanh toán'),
('116','108','chưa thanh toán'),
('116','109','Đã thanh toán');
thêm
dữ liệu vào bảng



SELECT COUNT(id)
FROM `tourist-spot`
WHERE city_id = 'Hà Nội';
số
lượng tour của hà nội

SELECT COUNT(id)
FROM `tourist-spot`
WHERE city_id = 'Đà Nẵng';
số
lượng tour của Đà Nẵng

SELECT COUNT(id)
FROM `tourist-spot`
WHERE city_id = 'Lào Cai';

số
lượng tour của Lào Cai

SELECT COUNT(id)
FROM `tour-table`
WHERE start_day >= ' 2020-03-03'
  AND end_day <= ' 2020-03-31';

tổng
số tour diễn ra trong tháng 3

SELECT COUNT(id)
FROM `tour-table`
WHERE start_day >= ' 2020-04-01'
  AND end_day <= ' 2020-03-12';

tổng
số tour diễn ra trong tháng 4


