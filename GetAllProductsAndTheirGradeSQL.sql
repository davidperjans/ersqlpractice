SELECT Products.Name AS Produkt, AVG(Reviews.Grade) AS GenomsnittligtBetyg
FROM Products
LEFT JOIN Reviews ON Products.IdProduct = Reviews.IdProduct
GROUP BY Products.IdProduct, Products.Name;

-- Fick lära mig att LEFT JOIN används för att hämta alla från två olika tabeller där allt inte behöver matcha.
-- Så här får jag ut produkter som ändå inte har några reviews till skillnad från om jag bara hade använt JOIN då allt måste matcha.