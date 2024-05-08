INSERT INTO customers (name, email) VALUES
    ('John Doe', 'john@example.com'),
    ('Jane Smith', 'jane@example.com'),
    ('Michael Johnson', 'michael@example.com'),
    ('Emily Nguyen', 'emily@example.com'),
    ('Manuel Gutiérrez', 'manuel@example.com'),
    ('Olivia Taylor', 'olivia@example.com'),
    ('James Anderson', 'james@example.com'),
    ('Sophia Martinez', 'sophia@example.com'),
    ('Aaliyah Thompson', 'aaliyah@example.com'),
    ('Isabella Garcia', 'isabella@example.com'),
    ('Zhang Wei', 'wei@example.com'),
    ('Emma Hernandez', 'emma@example.com'),
    ('Alexander Martinez', 'alexander@example.com'),
    ('Ava Rodriguez', 'ava@example.com'),
    ('Joseph Walker', 'joseph@example.com'),
    ('Mia Lewis', 'mia@example.com'),
    ('Christopher King', 'christopher@example.com'),
    ('Samantha Young', 'samantha@example.com'),
    ('William White', 'william@example.com'),
    ('Abigail Lopez', 'abigail@example.com');

INSERT INTO customer_orders (customer_id, order_date, total_amount)
VALUES
    (1, '2022-01-01 08:24:31', 50.00),
    (1, '2022-06-01 11:47:09', 70.00),
    (1, '2022-11-02 15:12:22', 30.00),
    (1, '2023-04-07 19:38:45', 30.00),
    (1, '2023-09-11 06:02:17', 90.00),
    (10, '2022-03-05 13:29:51', 55.00),
    (10, '2022-12-08 09:16:28', 75.00),
    (10, '2023-06-11 17:43:06', 85.00),
    (10, '2023-09-17 21:25:39', 85.00),
    (10, '2023-12-19 03:58:12', 85.00),
    (11, '2022-03-14 07:11:34', 90.00),
    (11, '2022-08-17 14:27:48', 40.00),
    (11, '2023-01-20 10:39:22', 60.00),
    (11, '2023-06-26 18:55:05', 60.00),
    (11, '2023-11-28 23:12:27', 60.00),
    (12, '2022-03-23 05:26:49', 30.00),
    (12, '2022-08-23 12:43:03', 65.00),
    (12, '2023-01-26 16:59:17', 35.00),
    (12, '2023-07-02 21:15:31', 35.00),
    (12, '2023-12-04 01:31:45', 35.00),
    (13, '2022-03-30 09:48:09', 65.00),
    (13, '2022-09-01 17:04:23', 30.00),
    (13, '2023-02-04 13:20:37', 100.00),
    (13, '2023-07-11 19:36:51', 100.00),
    (13, '2023-12-13 05:53:05', 150.00),
    (14, '2022-04-06 11:09:19', 20.00),
    (14, '2022-09-07 15:25:33', 35.00),
    (14, '2023-02-10 19:41:47', 45.00),
    (14, '2023-07-17 23:58:01', 45.00),
    (14, '2023-12-19 04:14:15', 95.00),
    (15, '2022-04-15 08:30:29', 85.00),
    (15, '2022-09-16 12:46:43', 60.00),
    (15, '2023-02-19 17:02:57', 70.00),
    (15, '2023-07-26 21:19:11', 70.00),
    (15, '2023-12-28 01:35:25', 70.00),
    (16, '2022-04-20 05:51:39', 20.00),
    (16, '2022-09-22 10:07:53', 35.00),
    (16, '2023-02-25 14:24:07', 55.00),
    (16, '2023-08-01 18:40:21', 55.00),
    (16, '2024-01-03 22:56:35', 55.00),
    (17, '2022-04-28 03:12:49', 75.00),
    (17, '2022-10-01 07:29:03', 100.00),
    (17, '2023-03-06 11:45:17', 30.00),
    (17, '2023-08-10 16:01:31', 30.00),
    (17, '2024-01-12 20:17:45', 30.00),
    (18, '2022-05-05 00:34:59', 50.00),
    (18, '2022-10-08 04:51:13', 45.00),
    (18, '2023-03-12 09:07:27', 95.00),
    (18, '2023-08-16 13:23:41', 95.00),
    (18, '2024-01-18 17:39:55', 95.00),
    (19, '2022-05-14 21:56:09', 95.00),
    (19, '2022-10-16 02:12:23', 70.00),
    (19, '2023-03-21 06:28:37', 70.00),
    (19, '2023-08-25 10:44:51', 70.00),
    (19, '2024-01-27 15:01:05', 70.00),
    (2, '2022-01-06 19:17:19', 75.00),
    (2, '2022-06-07 23:33:33', 45.00),
    (2, '2022-11-10 03:49:47', 95.00),
    (2, '2023-04-15 08:06:01', 95.00),
    (2, '2023-09-17 12:22:15', 95.00),
    (20, '2022-05-20 16:38:29', 65.00),
    (20, '2022-10-22 20:54:43', 55.00),
    (20, '2023-03-27 01:10:57', 45.00),
    (20, '2023-09-02 05:27:11', 45.00),
    (20, '2024-02-02 09:43:25', 45.00),
    (3, '2022-01-14 13:59:39', 10.00),
    (3, '2022-06-16 18:15:53', 80.00),
    (3, '2022-11-19 22:32:07', 70.00),
    (3, '2023-04-24 02:48:21', 70.00),
    (3, '2023-09-26 07:04:35', 90.00),
    (4, '2022-01-22 11:20:49', 25.00),
    (4, '2022-06-24 15:37:03', 55.00),
    (4, '2022-11-27 19:53:17', 45.00),
    (4, '2023-05-02 00:09:31', 45.00),
    (4, '2023-10-04 04:25:45', 92.00),
    (5, '2022-01-29 08:42:59', 20.00),
    (5, '2022-07-03 12:59:13', 23.00),
    (5, '2023-08-04 17:15:27', 80.00),
    (5, '2023-09-09 21:31:41', 80.00),
    (5, '2023-12-11 01:47:55', 80.00),
    (6, '2022-09-05 06:04:09', 35.00),
    (6, '2022-12-09 10:20:23', 35.00),
    (6, '2023-05-11 14:36:37', 25.00),
    (6, '2023-10-18 18:52:51', 25.00),
    (6, '2023-11-20 23:09:05', 68.00),
    (7, '2022-09-11 03:25:19', 20.00),
    (7, '2022-12-18 07:41:33', 45.00),
    (7, '2022-12-20 11:57:47', 30.00),
    (7, '2023-10-26 16:13:01', 50.00),
    (7, '2023-12-28 20:29:15', 80.00),
    (8, '2022-02-19 00:45:29', 45.00),
    (8, '2022-07-26 05:01:43', 55.00),
    (8, '2023-06-28 09:17:57', 75.00),
    (8, '2023-10-02 13:34:11', 85.00),
    (8, '2023-11-04 17:50:25', 99.00),
    (9, '2022-09-27 22:06:39', 30.00),
    (9, '2023-08-03 02:22:53', 50.00),
    (9, '2023-10-05 06:39:07', 20.00),
    (9, '2023-11-10 10:55:21', 80.00),
    (9, '2023-12-12 15:11:35', 90.00);