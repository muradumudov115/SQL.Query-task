 CREATE TABLE Couintries(
 Id int identity primary key,
 Name nvarchar(100),
 Population int,
 Area decimal(10,2),
)

CREATE TABLE Cities(
Id int identity primary key,
Name nvarchar(100),
Popilation int,
Area decimal(10,2),
CountryId int references Couintries(Id), 
)

SELECT * 


FROM 
Cities AS ct
JOIN Couintries AS cy
ON 
ct.CountryId=cy.Area 
