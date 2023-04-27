create database costumer;
CREATE TABLE tblcstumer (
 CostumerID INT PRIMARY KEY NOT NULL,
 CostumerName VARCHAR(50)NOT NULL,
 Municipality VARCHAR(50)NOT NULL,
 City VARCHAR(50)NOT NULL,
 Salary VARCHAR(50) NOT NULL,

INSERT INTO tblcostumer (CostumerID, CostumerName, Municipality, City, Salary) VALUES
(1, 'Gina de Leon Apalit', 'Pampanga', '5000'),
(2, 'Amara Luna Mexico', 'Pampanga', '6000'), 
(3, 'Lucia Maulon Angat', 'Bulacan', '1000'), 
(4, 'Rafael Santos Lumban', 'Laguna', '4500'), 
(5, 'Maricel Moran Calumpit', 'Bulacan', '12000'), 
(6, 'Antonio Moreno Santa', 'Maria Bulacan', '8500'), 
(7, 'Hanna Moos Alaminos', 'Laguna', '6000'),
(8, 'Fred Gregorio Lumban', 'Laguna', '5000'),
(9, 'Maria Andres Porac', 'Pampanga'),  
(10, 'Liza Ramos Alaminos', 'Laguna', '14000'),

SELECT*FROM tblcostumer;

SELECT min(Salary)
from costumer.tblcostumer
where city = 'Pampanaga';

Select max(Salary)
from costumer.tblcostumer
where city = 'Pampanga';

SELECT*FROM tblcostumer;
SELECT City FROM tblcostumer;
-- select all records from Pampanga city
-- show table customer name and its data
SELECT *FROM tb1Customer WHERE City = 'Pampanga';--
-- select on municpality of Porac and Pampanga
SELECT *FROM tb1Customer WHERE Municipality = 'Porac' AND City = 'Pampanga'; --
SELECT *FROM tb1Customer WHERE Municipality = 'Apalit' AND City = 'Angat';   --
-- select all cities that are not Pampanga
SELECT *FROM tb1Customer WHERE NOT City = 'Pampanga'; --
-- show table customer name and its data
SELECT *FROM tb1Customer WHERE City = 'Pampanga';--
-- select on municpality of Porac and Pampanga
SELECT *FROM tb1Customer WHERE Municipality = 'Porac' AND City = 'Pampanga';--
-- select minimum Salary in Laguna 
SELECT min(SalaryInPeso) FROM tb1Customer WHERE City= 'Laguna'; --


