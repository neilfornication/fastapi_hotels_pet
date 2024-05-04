INSERT INTO hotels (name, location, services, room_quantity, image_id) VALUES
('Hotel A', 'Location A', '{"wifi": true, "parking": true}', 50, 1),
('Hotel B', 'Location B', '{"wifi": true, "pool": true}', 100, 2),
('Hotel C', 'Location C', '{"wifi": true, "gym": true}', 80, 3),
('Hotel D', 'Location D', '{"wifi": true, "restaurant": true}', 120, 4),
('Hotel E', 'Location E', '{"wifi": true, "spa": true}', 70, 5),
('Hotel F', 'Location F', '{"wifi": true, "conference_room": true}', 90, 6),
('Hotel G', 'Location G', '{"wifi": true, "bar": true}', 60, 7),
('Hotel H', 'Location H', '{"wifi": true, "room_service": true}', 110, 8),
('Hotel I', 'Location I', '{"wifi": true, "pet_friendly": true}', 75, 9),
('Hotel J', 'Location J', '{"wifi": true, "laundry": true}', 85, 10);

INSERT INTO rooms (hotel_id, name, description, price, services, quantity, image_id) VALUES
(1, 'Room A', 'Description A', 100, '{"wifi": true, "tv": true}', 5, 1),
(1, 'Room B', 'Description B', 120, '{"wifi": true, "balcony": true}', 3, 2),
(2, 'Room C', 'Description C', 150, '{"wifi": true, "mini_bar": true}', 4, 3),
(2, 'Room D', 'Description D', 130, '{"wifi": true, "kitchenette": true}', 2, 4),
(3, 'Room E', 'Description E', 110, '{"wifi": true, "jacuzzi": true}', 6, 5),
(3, 'Room F', 'Description F', 140, '{"wifi": true, "sea_view": true}', 8, 6),
(4, 'Room G', 'Description G', 160, '{"wifi": true, "fireplace": true}', 7, 7),
(4, 'Room H', 'Description H', 170, '{"wifi": true, "king_bed": true}', 3, 8),
(5, 'Room I', 'Description I', 180, '{"wifi": true, "double_bed": true}', 5, 9),
(5, 'Room J', 'Description J', 190, '{"wifi": true, "suite": true}', 4, 10);

INSERT INTO users (email, hashed_password) VALUES
('user1@example.com', 'hashed_password_1'),
('user2@example.com', 'hashed_password_2'),
('user3@example.com', 'hashed_password_3'),
('user4@example.com', 'hashed_password_4'),
('user5@example.com', 'hashed_password_5'),
('user6@example.com', 'hashed_password_6'),
('user7@example.com', 'hashed_password_7'),
('user8@example.com', 'hashed_password_8'),
('user9@example.com', 'hashed_password_9'),
('user10@example.com', 'hashed_password_10');

INSERT INTO bookings (room_id, user_id, date_from, date_to, price) VALUES
(1, 1, '2024-04-01', '2024-04-05', 100),
(2, 2, '2024-04-02', '2024-04-06', 120),
(3, 3, '2024-04-03', '2024-04-07', 150),
(4, 4, '2024-04-04', '2024-04-08', 130),
(5, 5, '2024-04-05', '2024-04-09', 110),
(6, 6, '2024-04-06', '2024-04-10', 140),
(7, 7, '2024-04-07', '2024-04-11', 160),
(8, 8, '2024-04-08', '2024-04-12', 170),
(9, 9, '2024-04-09', '2024-04-13', 180),
(10, 10, '2024-04-10', '2024-04-14', 190);
