INSERT INTO my_pet.roles (name)
VALUES
('ROLE_EMPLOYEE'), ('ROLE_MANAGER'), ('ROLE_ADMIN');

INSERT INTO my_pet.users (username,password,first_name,last_name,email,phone)
VALUES
('guest','$2a$10$lJ7UHYGX0g9ATzp9LwAbee7KVfrPVvSAKR59xR/yn00yiZM98.U1K','Guest','Guest','guest@gmail.com','+79881111111'),
('admin','$2a$10$lJ7UHYGX0g9ATzp9LwAbee7KVfrPVvSAKR59xR/yn00yiZM98.U1K','Petrov','Petr','admin@gmail.com','+79881111112');

INSERT INTO my_pet.users_roles (user_id, role_id)
VALUES
(1, 1),
(2, 1),
(2, 2),
(2, 3);