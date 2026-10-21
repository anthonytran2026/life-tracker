CREATE TABLE meals (
    id INTEGER PRIMARY KEY,
    date TEXT NOT NULL,
    meal_type TEXT NOT NULL,
    name TEXT NOT NULL
);

CREATE TABLE workouts (
    id INTEGER PRIMARY KEY,
    date TEXT NOT NULL,
    type TEXT NOT NULL,
    duration_min INTEGER NOT NULL
);

CREATE TABLE study_sessions (
    id INTEGER PRIMARY KEY,
    date TEXT NOT NULL,
    course TEXT NOT NULL,
    topic TEXT,
    minutes INTEGER NOT NULL
);