INSERT INTO users (name, email, password)
VALUES ('Sea Otter', 'seaotter@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Baby Penguin', 'babypenguin@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Polar Bear', 'polarbear@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Hotel SEAOTTER', 'text', 'thumbnailphoto.url', 'coverphoto.url', 100, 1, 1, 1, 'Canada', '123 ABC St', 'Toronto', 'Ontario', 'A1B2C3', true),
(2, 'Hotel BABYPENGUIN', 'text', 'thumbnailphoto.url', 'coverphoto.url', 50, 1, 1, 1, 'Canada', '456 DEF St', 'Toronto', 'Ontario', 'D4E5F6', true),
(3, 'Hotel POLARBEAR', 'text', 'thumbnailphoto.url', 'coverphoto.url', 150, 1, 2, 2, 'Canada', '789 GHI St', 'Toronto', 'Ontario', 'G7H8I9', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 2, '2018-09-11', '2018-09-26'),
(2, 3, '2019-01-04', '2019-02-01'),
(3, 4, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 4, 5, 'text'),
(2, 3, 5, 5, 'text'),
(3, 4, 6, 4, 'text');