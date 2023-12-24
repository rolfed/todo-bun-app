CREATE Table todo (
    id SERIAL PRIMARY KEY
    title VARCHAR(255) NOT NULL,
    description VARCHAR(255)
)

INSERT INTO todo (title, description) VALUES
('Learn Typescript', 'Implement get all todos'),
('Learn Postgres', 'Add a new table to database');

