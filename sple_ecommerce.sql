--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: addresses; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.addresses (address_id, building_name, city, country, pincode, state, street) VALUES (1, 'Greenwood Towers', 'Los Angeles', 'USA', '900001', 'CA', '456 Oak Avenue');
INSERT INTO public.addresses (address_id, building_name, city, country, pincode, state, street) VALUES (2, 'Sunset Villas', 'Chicago', 'USA', '606001', 'IL', '789 Maple Lane');
INSERT INTO public.addresses (address_id, building_name, city, country, pincode, state, street) VALUES (3, 'Skyline Heights', 'Houston', 'USA', '770002', 'TX', '159 Birch Road');
INSERT INTO public.addresses (address_id, building_name, city, country, pincode, state, street) VALUES (4, 'Downtown Residences', 'Phoenix', 'USA', '850003', 'AZ', '753 Cedar Street');
INSERT INTO public.addresses (address_id, building_name, city, country, pincode, state, street) VALUES (5, 'Royal Estates', 'San Diego', 'USA', '921004', 'CA', '852 Pine Avenue');
INSERT INTO public.addresses (address_id, building_name, city, country, pincode, state, street) VALUES (6, 'Horizon Towers', 'Dallas', 'USA', '752005', 'TX', '963 Redwood Blvd');
INSERT INTO public.addresses (address_id, building_name, city, country, pincode, state, street) VALUES (7, 'Summit Apartments', 'San Antonio', 'USA', '782006', 'TX', '147 Spruce Drive');
INSERT INTO public.addresses (address_id, building_name, city, country, pincode, state, street) VALUES (8, 'Ocean View', 'San Francisco', 'USA', '941007', 'CA', '369 Palm Lane');
INSERT INTO public.addresses (address_id, building_name, city, country, pincode, state, street) VALUES (9, 'Grand Residences', 'Seattle', 'USA', '981008', 'WA', '951 Cherry Road');
INSERT INTO public.addresses (address_id, building_name, city, country, pincode, state, street) VALUES (10, 'Parkside Villas', 'Denver', 'USA', '802009', 'CO', '258 Willow Way');


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users (user_id, email, first_name, last_name, mobile_number, password) VALUES (1, 'michael.anderson@example.com', 'Michael', 'Anderson', '9123456789', '$2a$10$qGGrSyQn16erq8olaXDEh.QeyQ4TCqzCNteTjtgCmh7iLsWTGhyxq');
INSERT INTO public.users (user_id, email, first_name, last_name, mobile_number, password) VALUES (2, 'sophia.martinez@example.com', 'Sophia', 'Martinez', '9234567890', '$2a$10$HIZj154FWeFIEfjypvf9z.4KPb7/R2Tx5si9rehWij6hO2tijL2pW');
INSERT INTO public.users (user_id, email, first_name, last_name, mobile_number, password) VALUES (3, 'alexander.brown@example.com', 'Alexander', 'Brown', '9345678901', '$2a$10$s63WPaAtWTdZsSau1AHGPuUy/yX/lzbscdaZy3s5zsUwAawLOww0C');
INSERT INTO public.users (user_id, email, first_name, last_name, mobile_number, password) VALUES (4, 'emily.garcia@example.com', 'Emily', 'Garcia', '9456789012', '$2a$10$mqJIho5hNpwZjrPrQSxY1O2nvWav/BxvSrALJVV3X2otYp6T8mACa');
INSERT INTO public.users (user_id, email, first_name, last_name, mobile_number, password) VALUES (5, 'benjamin.johnson@example.com', 'Benjamin', 'Johnson', '9567890123', '$2a$10$EOPnT6vimlaXEs5Fco0oEuKnxbK.KB8nfHuPiFZCA4yOQv40hB7Su');
INSERT INTO public.users (user_id, email, first_name, last_name, mobile_number, password) VALUES (6, 'olivia.lopez@example.com', 'Olivia', 'Lopez', '9678901234', '$2a$10$kMW0VsXjM6eLnPP78rfYwuLStv//QGYecmyeaHycQtXtnQ5IlyQmm');
INSERT INTO public.users (user_id, email, first_name, last_name, mobile_number, password) VALUES (7, 'daniel.harris@example.com', 'Daniel', 'Harris', '9789012345', '$2a$10$69JwycdIW4F0kwSx95WnH.Wx31Mysk2AA4CIs0ux/UpIc3DArVFb6');
INSERT INTO public.users (user_id, email, first_name, last_name, mobile_number, password) VALUES (8, 'isabella.white@example.com', 'Isabella', 'White', '9890123456', '$2a$10$Hbw4c.PpZ2lWs35.20y1L.SGoEhjPOtBgX9yAvij3fR7oO4o5vqiu');
INSERT INTO public.users (user_id, email, first_name, last_name, mobile_number, password) VALUES (9, 'james.clark@example.com', 'James', 'Clark', '9901234567', '$2a$10$zQEBVtWwj2aydYUXyj8vQ.zv0tVuRZDog8.D.YGbJ2RMo7tvq2Gm2');
INSERT INTO public.users (user_id, email, first_name, last_name, mobile_number, password) VALUES (10, 'charlotte.hall@example.com', 'Charlotte', 'Halls', '9012345678', '$2a$10$G0TvcMQU9bZEp/OEmHEaVOaSy8xOUeNO6fcV/csoohmL5/tGj1ASe');


--
-- Data for Name: carts; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.carts (cart_id, total_price, user_id) VALUES (5, 719400, 5);
INSERT INTO public.carts (cart_id, total_price, user_id) VALUES (6, 1130250, 6);
INSERT INTO public.carts (cart_id, total_price, user_id) VALUES (7, 838500, 7);
INSERT INTO public.carts (cart_id, total_price, user_id) VALUES (8, 894300, 8);
INSERT INTO public.carts (cart_id, total_price, user_id) VALUES (9, 913150, 9);
INSERT INTO public.carts (cart_id, total_price, user_id) VALUES (10, 1129200, 10);
INSERT INTO public.carts (cart_id, total_price, user_id) VALUES (1, 927300, 1);
INSERT INTO public.carts (cart_id, total_price, user_id) VALUES (2, 830500, 2);
INSERT INTO public.carts (cart_id, total_price, user_id) VALUES (3, 693600, 3);
INSERT INTO public.carts (cart_id, total_price, user_id) VALUES (4, 894200, 4);


--
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.categories (category_id, category_name) VALUES (1, 'Home Appliances');
INSERT INTO public.categories (category_id, category_name) VALUES (2, 'Clothing');
INSERT INTO public.categories (category_id, category_name) VALUES (3, 'Books');
INSERT INTO public.categories (category_id, category_name) VALUES (4, 'Sports & Fitness');
INSERT INTO public.categories (category_id, category_name) VALUES (5, 'Beauty & Personal Care');
INSERT INTO public.categories (category_id, category_name) VALUES (6, 'Toys & Games');
INSERT INTO public.categories (category_id, category_name) VALUES (7, 'Automotive');
INSERT INTO public.categories (category_id, category_name) VALUES (8, 'Furniture');
INSERT INTO public.categories (category_id, category_name) VALUES (9, 'Groceries');
INSERT INTO public.categories (category_id, category_name) VALUES (10, 'Pet Supplies');


--
-- Data for Name: products; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (11, 'Classic strategy board game for families', 5, 'default.png', 89000, 'Board Game', 25, 84550, 6);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (12, 'Creative building blocks set for kids', 10, 'default.png', 250000, 'Lego Set', 20, 225000, 6);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (13, 'Magnetic car mount for smartphones', 10, 'default.png', 50000, 'Car Phone Holder', 30, 45000, 7);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (14, 'Portable car vacuum cleaner with powerful suction', 5, 'default.png', 120000, 'Car Vacuum Cleaner', 20, 114000, 7);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (15, 'Ergonomic office chair with lumbar support', 12, 'default.png', 450000, 'Office Chair', 15, 396000, 8);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (16, 'Minimalist design solid wood coffee table', 8, 'default.png', 320000, 'Wooden Coffee Table', 10, 294400, 8);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (17, '100% Arabica whole bean coffee', 5, 'default.png', 80000, 'Organic Coffee Beans', 50, 76000, 9);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (18, 'Healthy snack bars with nuts and berries', 7, 'default.png', 45000, 'Granola Bars', 60, 41850, 9);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (19, 'Soft and durable pet bed for dogs', 10, 'default.png', 130000, 'Dog Bed', 20, 117000, 10);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (20, 'Multi-level cat tree with scratching posts', 12, 'default.png', 220000, 'Cat Scratching Post', 15, 193600, 10);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (1, 'Powerful cordless vacuum cleaner', 8, 'default.png', 399000, 'Vacuum Cleaner', 1, 367080, 1);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (2, 'Oil-free air fryer with multiple cooking modes', 5, 'default.png', 250000, 'Air Fryer', 1, 237500, 1);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (7, 'Adjustable weight dumbbells for home workouts', 7, 'default.png', 350000, 'Dumbbell Set', 3, 325500, 4);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (5, 'Bestselling mystery thriller novel', 10, 'default.png', 75000, 'Fiction Novel', 30, 67500, 3);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (6, 'Healthy recipes for everyday cooking', 5, 'default.png', 95000, 'Cookbook', 20, 90250, 3);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (8, 'Eco-friendly non-slip yoga mat', 5, 'default.png', 99000, 'Yoga Mat', 1, 94050, 4);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (9, 'Hydrating and anti-aging face serum', 10, 'default.png', 150000, 'Face Serum', 15, 135000, 5);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (10, 'Sulfate-free moisturizing shampoo and conditioner', 8, 'default.png', 120000, 'Shampoo Set', 23, 110400, 5);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (3, 'Classic blue denim jacket with slim fit', 15, 'default.png', 120000, 'Denim Jacket', 7, 102000, 2);
INSERT INTO public.products (product_id, description, discount, image, price, product_name, quantity, special_price, category_id) VALUES (4, 'Lightweight and comfortable running shoes', 12, 'default.png', 180000, 'Running Shoes', 12, 158400, 2);


--
-- Data for Name: cart_items; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (31, 15, 102000, 4, 1, 3);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (32, 12, 158400, 2, 1, 4);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (33, 10, 67500, 3, 1, 5);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (34, 5, 90250, 1, 2, 6);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (35, 5, 94050, 5, 2, 8);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (36, 10, 135000, 2, 2, 9);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (37, 8, 110400, 3, 3, 10);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (38, 15, 102000, 2, 3, 3);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (39, 12, 158400, 1, 3, 4);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (40, 10, 67500, 5, 4, 5);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (41, 5, 90250, 2, 4, 6);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (42, 5, 94050, 4, 4, 8);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (43, 10, 135000, 3, 5, 9);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (44, 8, 110400, 1, 5, 10);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (45, 15, 102000, 2, 5, 3);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (46, 12, 158400, 5, 6, 4);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (47, 10, 67500, 1, 6, 5);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (48, 5, 90250, 3, 6, 6);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (49, 5, 94050, 2, 7, 8);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (50, 10, 135000, 4, 7, 9);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (51, 8, 110400, 1, 7, 10);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (52, 15, 102000, 5, 8, 3);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (53, 12, 158400, 2, 8, 4);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (54, 10, 67500, 1, 8, 5);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (55, 5, 90250, 4, 9, 6);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (56, 5, 94050, 3, 9, 8);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (57, 10, 135000, 2, 9, 9);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (58, 8, 110400, 5, 10, 10);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (59, 15, 102000, 1, 10, 3);
INSERT INTO public.cart_items (cart_item_id, discount, product_price, quantity, cart_id, product_id) VALUES (60, 12, 158400, 3, 10, 4);


--
-- Data for Name: payments; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.payments (payment_id, payment_method) VALUES (1, 'PayPal');
INSERT INTO public.payments (payment_id, payment_method) VALUES (2, 'Debit');
INSERT INTO public.payments (payment_id, payment_method) VALUES (3, 'Credit');
INSERT INTO public.payments (payment_id, payment_method) VALUES (4, 'Apple Pay');
INSERT INTO public.payments (payment_id, payment_method) VALUES (5, 'Google Pay');
INSERT INTO public.payments (payment_id, payment_method) VALUES (6, 'Bank Transfer');
INSERT INTO public.payments (payment_id, payment_method) VALUES (7, 'QRIS');
INSERT INTO public.payments (payment_id, payment_method) VALUES (8, 'Cash on Delivery');
INSERT INTO public.payments (payment_id, payment_method) VALUES (9, 'Pay Later');
INSERT INTO public.payments (payment_id, payment_method) VALUES (10, 'Venmo');


--
-- Data for Name: orders; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.orders (order_id, email, order_date, order_status, total_amount, payment_id) VALUES (1, 'michael.anderson@example.com', '2025-02-11', 'Order Accepted !', 2492740, 1);
INSERT INTO public.orders (order_id, email, order_date, order_status, total_amount, payment_id) VALUES (2, 'sophia.martinez@example.com', '2025-02-11', 'Order Accepted !', 608900, 2);
INSERT INTO public.orders (order_id, email, order_date, order_status, total_amount, payment_id) VALUES (3, 'alexander.brown@example.com', '2025-02-11', 'Order Accepted !', 2044650, 3);
INSERT INTO public.orders (order_id, email, order_date, order_status, total_amount, payment_id) VALUES (4, 'emily.garcia@example.com', '2025-02-11', 'Order Accepted !', 2876620, 4);
INSERT INTO public.orders (order_id, email, order_date, order_status, total_amount, payment_id) VALUES (5, 'benjamin.johnson@example.com', '2025-02-11', 'Order Accepted !', 621300, 5);
INSERT INTO public.orders (order_id, email, order_date, order_status, total_amount, payment_id) VALUES (6, 'olivia.lopez@example.com', '2025-02-11', 'Order Accepted !', 2082550, 6);
INSERT INTO public.orders (order_id, email, order_date, order_status, total_amount, payment_id) VALUES (7, 'daniel.harris@example.com', '2025-02-11', 'Order Accepted !', 1359960, 7);
INSERT INTO public.orders (order_id, email, order_date, order_status, total_amount, payment_id) VALUES (8, 'isabella.white@example.com', '2025-02-11', 'Order Accepted !', 656300, 8);
INSERT INTO public.orders (order_id, email, order_date, order_status, total_amount, payment_id) VALUES (9, 'james.clark@example.com', '2025-02-11', 'Order Accepted !', 1214500, 9);
INSERT INTO public.orders (order_id, email, order_date, order_status, total_amount, payment_id) VALUES (10, 'charlotte.hall@example.com', '2025-02-11', 'Order Accepted !', 1100250, 10);


--
-- Data for Name: order_items; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (1, 8, 367080, 3, 1, 1);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (2, 5, 237500, 5, 1, 2);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (3, 15, 102000, 2, 1, 3);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (4, 12, 158400, 1, 2, 4);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (5, 10, 67500, 4, 2, 5);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (6, 5, 90250, 2, 2, 6);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (7, 7, 325500, 5, 3, 7);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (8, 5, 94050, 3, 3, 8);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (9, 10, 135000, 1, 3, 9);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (10, 8, 367080, 4, 4, 1);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (11, 5, 237500, 5, 4, 2);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (12, 8, 110400, 2, 4, 10);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (13, 15, 102000, 1, 5, 3);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (14, 12, 158400, 2, 5, 4);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (15, 10, 67500, 3, 5, 5);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (16, 5, 90250, 4, 6, 6);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (17, 7, 325500, 5, 6, 7);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (18, 5, 94050, 1, 6, 8);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (19, 8, 367080, 2, 7, 1);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (20, 10, 135000, 3, 7, 9);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (21, 8, 110400, 2, 7, 10);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (22, 5, 237500, 1, 8, 2);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (23, 15, 102000, 1, 8, 3);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (24, 12, 158400, 2, 8, 4);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (25, 10, 67500, 3, 9, 5);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (26, 5, 90250, 4, 9, 6);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (27, 7, 325500, 2, 9, 7);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (28, 5, 94050, 1, 10, 8);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (29, 10, 135000, 5, 10, 9);
INSERT INTO public.order_items (order_item_id, discount, ordered_product_price, quantity, order_id, product_id) VALUES (30, 8, 110400, 3, 10, 10);


--
-- Data for Name: roles; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.roles (role_id, role_name) VALUES (101, 'ADMIN');
INSERT INTO public.roles (role_id, role_name) VALUES (102, 'USER');


--
-- Data for Name: user_address; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.user_address (user_id, address_id) VALUES (1, 1);
INSERT INTO public.user_address (user_id, address_id) VALUES (2, 2);
INSERT INTO public.user_address (user_id, address_id) VALUES (3, 3);
INSERT INTO public.user_address (user_id, address_id) VALUES (4, 4);
INSERT INTO public.user_address (user_id, address_id) VALUES (5, 5);
INSERT INTO public.user_address (user_id, address_id) VALUES (6, 6);
INSERT INTO public.user_address (user_id, address_id) VALUES (7, 7);
INSERT INTO public.user_address (user_id, address_id) VALUES (8, 8);
INSERT INTO public.user_address (user_id, address_id) VALUES (9, 9);
INSERT INTO public.user_address (user_id, address_id) VALUES (10, 10);


--
-- Data for Name: user_role; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.user_role (user_id, role_id) VALUES (1, 101);
INSERT INTO public.user_role (user_id, role_id) VALUES (1, 102);
INSERT INTO public.user_role (user_id, role_id) VALUES (2, 102);
INSERT INTO public.user_role (user_id, role_id) VALUES (3, 102);
INSERT INTO public.user_role (user_id, role_id) VALUES (4, 102);
INSERT INTO public.user_role (user_id, role_id) VALUES (5, 102);
INSERT INTO public.user_role (user_id, role_id) VALUES (6, 102);
INSERT INTO public.user_role (user_id, role_id) VALUES (7, 102);
INSERT INTO public.user_role (user_id, role_id) VALUES (8, 102);
INSERT INTO public.user_role (user_id, role_id) VALUES (9, 102);
INSERT INTO public.user_role (user_id, role_id) VALUES (10, 102);


--
-- Name: addresses_address_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.addresses_address_id_seq', 10, true);


--
-- Name: cart_items_cart_item_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.cart_items_cart_item_id_seq', 60, true);


--
-- Name: carts_cart_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.carts_cart_id_seq', 10, true);


--
-- Name: categories_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.categories_category_id_seq', 10, true);


--
-- Name: order_items_order_item_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.order_items_order_item_id_seq', 30, true);


--
-- Name: orders_order_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.orders_order_id_seq', 10, true);


--
-- Name: payments_payment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.payments_payment_id_seq', 10, true);


--
-- Name: products_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.products_seq', 51, true);


--
-- Name: users_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_user_id_seq', 10, true);


--
-- PostgreSQL database dump complete
--

