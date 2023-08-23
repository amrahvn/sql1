
CREATE DATABASE Market

CREATE TABLE Products
(
    Id int primary key identity,
	Name nvarchar(50),
	Price DECIMAL(8,2)
)

ALTER TABLE Products ADD Brand NVARCHAR(50)

Select * from Products
where
Products.Price<(Select avg(Price) from Products)

Select * from Products
where
Products.Price>10

Select Name+' '+Brand AS [Product Info] from Products
where
len(Products.Name)>5