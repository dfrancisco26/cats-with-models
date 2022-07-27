-- Use this file to define your SQL tables
-- The SQL in this file will be executed when you run `npm run setup-db`
DROP table if exists cats;

CREATE table cats (
    id BIGINT GENERATED ALWAYS AS IDENTITY,
    name VARCHAR NOT NULL,
    type VARCHAR NOT NULL,
    url VARCHAR,
    year BIGINT NOT NULL,
    lives BIGINT NOT NULL,
    isSidekick BOOLEAN NOT NULL
);

INSERT INTO cats (id, name, type, url, year, lives, isSidekick) VALUES
(default, 'Felix', 'Tuxedo', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Felix_the_cat.svg/200px-Felix_the_cat.svg.png', 1892, 3, false),
(default, 'Garfield', 'Orange Tabby', 'https://static.wikia.nocookie.net/garfield/images/9/9f/GarfieldCharacter.jpg', 1978, 7, false),
(default, 'Duchess', 'Angora', 'https://static.wikia.nocookie.net/disney/images/e/eb/Profile_-_Duchess.jpeg', 1970, 9, false),
(default, 'Stimpy', 'Manx', 'https://static.wikia.nocookie.net/renandstimpy/images/c/c1/Ren-stimpy-25-anniversar-hp2.png', 1990, 1, true),
(default, 'Sylvester', 'Tuxedo', 'https://static.wikia.nocookie.net/charactercommunity/images/7/73/SylvesterDance.png', 1945, 1, true),
(default, 'Tigger', 'Tiger', 'https://www.pinclipart.com/picdir/big/150-1504133_tigger-tigger-cartoon-me-clipart-png-image-download.png', 1928, 8, false),
(default, 'Hello Kitty', 'Angora', 'https://cdn.shopify.com/s/files/1/0054/4371/5170/products/FiGPiN_360HelloKittySANRIOPIN.png?v=1627413934', 1974, 9, false),
(default, 'Hobbes', 'Tiger', 'https://sketchok.com/images/articles/01-cartoons/000-va/102/10.jpg', 1985, 6, true);
