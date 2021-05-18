INSERT INTO app_roles (role_name, description) VALUES ('ROLE_USER', 'Standard User - Has no admin rights');
INSERT INTO app_roles (role_name, description) VALUES ('ROLE_MODERATOR', 'Admin User - Has permission to perform admin tasks');
INSERT INTO app_roles (role_name, description) VALUES ('ROLE_ADMIN', 'Admin User - Has permission to perform admin tasks');
INSERT INTO app_roles (role_name, description) VALUES ('ROLE_SUPERADMIN', 'Admin User - Has permission to perform admin tasks');

-- USER
-- non-encrypted password: jwtpass
INSERT INTO users (name, lastname, password, email) VALUES ('John', 'Doe', '$2a$10$qtH0F1m488673KwgAfFXEOWxsoZSeHqqlB/8BTt3a6gsI5c2mdlfe', 'john.doe@gm.com');
INSERT INTO users (name, lastname, password, email) VALUES ('Admin', 'Admin', '$2a$10$qtH0F1m488673KwgAfFXEOWxsoZSeHqqlB/8BTt3a6gsI5c2mdlfe', 'admin.admin@gm.com');

INSERT INTO user_role(user_id, role_id) VALUES(1,3);
INSERT INTO user_role(user_id, role_id) VALUES(2,3);
INSERT INTO user_role(user_id, role_id) VALUES(2,4);

INSERT INTO pets(animal_id, breed, sex, age, description, user_id) VALUES (1, 'Ovcharka', true, 5, 'Good dog!', 1);
INSERT INTO pets(animal_id, breed, sex, age, description, user_id) VALUES (2, 'Syamsky', false , 2, 'Good cat!', 1);


INSERT INTO pet_ads(ad_type, status, start_date, end_date, description, pet_id) VALUES (1, 'open', DATE '2019-01-07', DATE '2019-01-21', 'I want to leave my dog in good hands!', 1);
INSERT INTO pet_ads(ad_type, status, cost, currency_type, description, pet_id) VALUES (2, 'open', 12, 1, 'All wishes write me on email', 2);
