INSERT INTO users (name, email, password)
VALUES ('Cally Mullen','dolor.donec@outlook.couk','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Martina Miller','volutpat.ornare@google.edu','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mara Welch','euismod@aol.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jameson Duffy','pellentesque@hotmail.org','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ava Willis','erat.in.consectetuer@google.ca','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code
)
VALUES (
  1,
  'Burns Mansion',
  'description',
  'https://media.discordapp.net/attachments/906056340131184720/912803905539301486/20211123_123647.jpg?width=810&height=1080',
  'https://media.discordapp.net/attachments/906056340131184720/912803905539301486/20211123_123647.jpg?width=810&height=1080',
  2.99,
  2,
  8,
  9,
  'Canada',
  '3634 Scotts Lane',
  'Cumberland',
  'British Columbia',
  'V0R 1S0'
), (
  2,
  'Santiago Creek',
  'description',
  'https://media.discordapp.net/attachments/906056340131184720/912803905539301486/20211123_123647.jpg?width=810&height=1080',
  'https://media.discordapp.net/attachments/906056340131184720/912803905539301486/20211123_123647.jpg?width=810&height=1080',
  782.99,
  2,
  5,
  2,
  'Canada',
  '2956 Broadmoor Blvd',
  'Sherwood Park',
  'Alberta',
  'T8A 1V6'
), (
  3,
  'Ramona Flowers',
  'description',
  'https://media.discordapp.net/attachments/906056340131184720/912803905539301486/20211123_123647.jpg?width=810&height=1080',
  'https://media.discordapp.net/attachments/906056340131184720/912803905539301486/20211123_123647.jpg?width=810&height=1080',
  999.99,
  1,
  5,
  3,
  'Canada',
  '3293 Bridgeport Rd',
  'Orangeville',
  'Ontario',
  'L9W 2C8'
);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2018-09-11', '2018-09-26', 2, 3),
('2019-09-11', '2020-09-26', 1, 2),
('2020-08-11', '2020-09-01', 2, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 2, 2, 4, 'messages'),
(3, 2, 1, 9, 'messages'),
(3, 1, 3, 7, 'messages');