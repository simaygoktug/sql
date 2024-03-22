/*Amaç iki veya daha fazla tabloda ortak olan kayıtları birleştirmek ve sorgu sonucunda tek bir sonuç kümesi elde etmektir.*/

SELECT product_name, year, price FROM Sales
INNER JOIN Product ON
Sales.product_id=Product.product_id;