CREATE TABLE users (user_id serial PRIMARY KEY, user_name VARCHAR(255) UNIQUE NOT NULL);

CREATE TABLE todos (todo_id serial PRIMARY KEY, todo_description TEXT NOT NULL, todo_done BOOLEAN NOT NULL, user_id INT NOT NULL, FOREIGN KEY (user_id) REFERENCES users (user_id));

INSERT INTO users(user_name) VALUES ('danielle@gmail.com');