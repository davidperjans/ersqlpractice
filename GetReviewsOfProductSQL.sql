SELECT Reviews.IdReview, Users.Name AS Användare, Products.Name AS Produkt, Reviews.ReviewText, Reviews.Grade
FROM Reviews
JOIN Users ON Reviews.IdUser = Users.IdUser
JOIN Products ON Reviews.IdProduct = Products.IdProduct
WHERE Products.IdProduct = 1; -- Ta bort denna rad om du vill få fram alla produkters reviews