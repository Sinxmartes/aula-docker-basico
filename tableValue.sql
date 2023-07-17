CREATE TABLE legumes (
    id int,
    nome varchar(255),
    PRIMARY KEY (id)
);

CREATE TABLE frutas (
    id int,
    nome varchar(255),
    PRIMARY KEY (id)
);

CREATE TABLE bebidas (
    id int,
    nome varchar(255),
    PRIMARY KEY (id)
);

INSERT INTO legumes (id, nome) VALUES (1, 'Batata');
INSERT INTO legumes (id, nome) VALUES (2, 'Beterraba');
INSERT INTO frutas (id, nome) VALUES (1, 'Maça');
INSERT INTO frutas (id, nome) VALUES (2, 'Pera');
INSERT INTO bebidas (id, nome) VALUES (1, 'Coca-cola');
INSERT INTO bebidas (id, nome) VALUES (2, 'Sukita');