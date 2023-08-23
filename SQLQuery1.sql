
CREATE DATABASE Company



CREATE TABLE Employesss
(
    ID INT PRIMARY KEY IDENTITY,
	Name NVARCHAR(50) NOT NULL,
	Surname NVARCHAR(50)  NOT NULL,
	Position NVARCHAR(50)  ,
	Salary Money,
)

Select AVG(Salary) AS [ortalama maas] from Employesss 


Select Name AS adi,Surname AS soyadi from Employesss 
where
Salary>(Select AVG(Salary) AS ortalam from Employesss )


select min(Salary) AS [minumum maas]  , max(Salary) AS [maksimum maas] from Employesss
