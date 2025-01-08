INSERT INTO Users (Name, Email) VALUES ('Alice', 'alice@example.com');
INSERT INTO Users (Name, Email) VALUES ('Bob', 'bob@example.com');

INSERT INTO Products (Name, Price) VALUES ('Laptop', 15000.00);
INSERT INTO Products (Name, Price) VALUES ('Mobiltelefon', 8000.00);

INSERT INTO Reviews (IdUser, IdProduct, ReviewText, Grade)
VALUES (1, 1, 'Fantastisk produkt!', 5);

INSERT INTO Reviews (IdUser, IdProduct, ReviewText, Grade)
VALUES (2, 2, 'Helt okej för priset.', 3);
