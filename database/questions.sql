CREATE TABLE questions (
    id SERIAL PRIMARY KEY,
    item_number INT NOT NULL,
    question TEXT NOT NULL,
    choices JSON NOT NULL,
    correct_answer CHAR(1) NOT NULL CHECK (correct_answer IN ('A', 'B', 'C', 'D'))
);