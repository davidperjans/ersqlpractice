SELECT Products.Name AS Produkt, AVG(Reviews.Grade) AS GenomsnittligtBetyg
FROM Products
LEFT JOIN Reviews ON Products.IdProduct = Reviews.IdProduct
GROUP BY Products.IdProduct, Products.Name;

-- Fick l�ra mig att LEFT JOIN anv�nds f�r att h�mta alla fr�n tv� olika tabeller d�r allt inte beh�ver matcha.
-- S� h�r f�r jag ut produkter som �nd� inte har n�gra reviews till skillnad fr�n om jag bara hade anv�nt JOIN d� allt m�ste matcha.