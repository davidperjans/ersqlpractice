SELECT Users.Name AS Användare, Products.Name AS Produkt, Reviews.ReviewText, Reviews.Grade
FROM Users
LEFT JOIN Reviews ON Users.IdUser = Reviews.IdUser
LEFT JOIN Products ON Reviews.IdProduct = Products.IdProduct