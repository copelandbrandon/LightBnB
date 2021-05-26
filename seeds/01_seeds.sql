INSERT INTO users (name, email, password)
VALUES ('Jessica Rabbit', 'Jrab@acmemail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Henry Lavoilette', 'Hdawg@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Big Ned', 'nedwardcullen@iunno.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'murder house', 'description', 'url', 'url', 10, 1, 3, 2, 'Canada', 'Elm Street', 'Edmonton', 'AB', 'Z3W 8P4', true),
(2, 'bouncy castle', 'description', 'url', 'url', 5, 15, 0, 1, 'Canada', '15th Ave', 'Calgary', 'AB', 'T2W 3F9', true),
(3, 'tree house', 'description', 'url', 'url', 85, 0, 0, 1, 'Canada', 'Jimway Street', 'The woods', 'SK', 'Z1Z 1Z1', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-02-17', '2020-03-17', 1, 3),
('2020-03-08', '2020-03-12', 3, 1),
('2021-04-26', '2021-07-26', 2, 2);

INSERT INTO property_reviews  (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 5, 'message'),
(2, 2, 3, 3, 'message'),
(1, 3, 2, 2, 'message');