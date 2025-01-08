CREATE TABLE Users
(
	IdUser INT PRIMARY KEY IDENTITY(1,1),
	Name VARCHAR(100),
	Email VARCHAR(100),
);

CREATE TABLE Products
(
	IdProduct INT PRIMARY KEY IDENTITY(1,1),
	Name VARCHAR(100),
	Price DECIMAL(10, 2),
);

CREATE TABLE Reviews
(
	IdReview INT PRIMARY KEY IDENTITY(1,1),
	IdUser INT,
	IdProduct INT,
	ReviewText TEXT,
	Grade INT,
	FOREIGN KEY (IdUser) REFERENCES Users(IdUser),
	FOREIGN KEY (IdProduct) REFERENCES Products(IdProduct)
);