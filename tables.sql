CREATE TABLE werknemers (
    werknemer_id SERIAL PRIMARY KEY,
    naam VARCHAR(100),
    telefoonnummer VARCHAR(15),
    kvk_nummer VARCHAR(20),
    functietitel VARCHAR(50),
    uurtarief DECIMAL,
    adres VARCHAR(255)
);


CREATE TABLE roosters (
    rooster_id SERIAL PRIMARY KEY,
    werknemer_id INTEGER REFERENCES werknemers(werknemer_id),
    datum DATE,
    opmerkingen TEXT
);
