CREATE DATABASE IF NOT EXISTS natural_disasters;

CREATE TABLE IF NOT EXISTS events(
    disaster_id VARCHAR(16) PRIMARY KEY NOT NULL,
    year INT NOT NULL,
    death_toll INT NOT NULL,
    event_name VARCHAR(512),
    countries_affected VARCHAR(56) NOT NULL,
    type VARCHAR(255),
    date_from DATE,
    date_to DATE, 
    note VARCHAR(32500)
);

CREATE TABLE IF NOT EXISTS top_events(
    id INT PRIMARY KEY NOT NULL
    death_toll INT NOT NULL,
    event_name VARCHAR(512),
    location VARCHAR(56) NOT NULL,
    date DATE NOT NULL,
    note VARCHAR(32500),
    disaster_id VARCHAR(16)
);


