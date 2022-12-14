INSERT INTO users (name,email,password) 
VALUES('Lian', 'moo@moo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Doe', 'jane@doe.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Puppycat','bee@bee.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Mansion', 'description', 'link', 'photolink', 330, 1, 5,6, 'Canada', 'Ontario Street', 'Vancouver', 'BC', 'V820R9', TRUE),
(2, 'House', 'description', 'link', 'photolink', 110, 1, 3,4, 'Canada', 'Howe Street', 'Vancouver', 'BC', 'V620W9', TRUE),
(3, 'Apartment', 'description', 'link', 'photolink', 80, 1, 1,2, 'Canada', 'Kingswayt', 'Vancouver', 'BC', 'V7R9W1', TRUE);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id,rating,message)
VALUES (1,1,1,4,'Was goood'),
(2,2,2,5,'Clean and cozy'),
(3,3,3,4, 'Not bad');