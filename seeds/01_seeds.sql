INSERT INTO users (name, email, password)
  VALUES 
  (
    'Eva Stanley', 
    'russotto@comcast.net', 
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Addyson Wells', 
    'cantu@mac.com', 
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Nikolas Wilson', 
    'paulv@comcast.net', 
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Avery Leach', 
    'runcle@outlook.com', 
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Callie Durham', 
    'osaru@verizon.net', 
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Jenna Harrington', 
    'barjam@msn.com', 
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Matias Armstrong', 
    'duncand@msn.com', 
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Sonny Khan', 
    'kayvonf@optonline.net', 
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  ),
  (
    'Kali Lowery', 
    'seanq@outlook.com', 
    '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'
  );


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES 
(
  1, 
  'Speed Lamp', 
  'description', 
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgn&h=350',
  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
  93061,
  6,
  4,
  8,
  'Canada',
  '536 Nmasub Highway',
  'Sotboske',
  'Quebec',
  '28142',
  true
),
(
  1, 
  'Blank Corner', 
  'description', 
  'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgn&h=350',
  'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
  85234,
  6,
  6,
  7,
  'Canada',
  '651 Nami Road',
  'Bohbatev',
  'Alberta',
  '83680',
  true
),
(
  2, 
  'Habit Mix', 
  'description', 
  'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgn&h=350',
  'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
  46058,
  0,
  5,
  6,
  'Canada',
  '1650 Hejto Center',
  'Genwezuj',
  'Newfoundland',
  '44583',
  true
),
(
  4, 
  'Headed Know', 
  'description', 
  'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgn&h=350',
  'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg',
  82640,
  0,
  5,
  5,
  'Canada',
  '513 Powov Grove',
  'Jaebvap',
  'Ontario',
  '98051',
  true
),
(
  6, 
  'Port Out', 
  'description', 
  'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&cs=tinysrgn&h=350',
  'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg',
  2358,
  2,
  8,
  0,
  'Canada',
  '1392 Gaza Junction',
  'Upetafpuv',
  'Nova Scotia',
  '81059',
  true
),
(
  6, 
  'Fun Glad', 
  'description', 
  'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgn&h=350',
  'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg',
  34291,
  6,
  6,
  4,
  'Canada',
  '169 Nuwug Circle',
  'Vutgapha',
  'Newfoundland',
  '00159',
  true
),
(
  7, 
  'Shine Twenty', 
  'description', 
  'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&cs=tinysrgn&h=350',
  'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg',
  13644,
  1,
  7,
  8,
  'Canada',
  '340 Dokto Park',
  'Upfufa',
  'Nova Scotia',
  '29045',
  true
),
(
  8, 
  'Game Fill', 
  'description', 
  'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgn&h=350',
  'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg',
  23428,
  5,
  6,
  4,
  'Canada',
  '834 Buwmi Road',
  'Rotunif',
  'Newfoundland',
  '58224',
  true
);


INSERT INTO reservations 
(start_date, end_date, property_id, guest_id) 
VALUES 
('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-01-12', '2021-10-14', 1, 4),
('2019-02-21', '2019-06-16', 3, 5),
('2019-12-04', '2020-02-23', 3, 4),
('2020-10-01', '2021-01-03', 4, 8),
('2017-02-01', '2017-10-04', 7, 1),
('2020-04-20', '2021-04-20', 6, 8),
('2020-05-16', '2020-09-11', 4, 2),
('2018-03-17', '2019-02-01', 8, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(2, 5, 6, 3, 'messages'),
(1, 4, 1, 4, 'messages'),
(8, 1, 2, 4, 'messages'),
(3, 8, 5, 4, 'messages'),
(4, 2, 7, 5, 'messages'),
(4, 3, 4, 4, 'messages'),
(5, 6, 3, 5, 'messages');