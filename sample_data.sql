-- Sample records for SalesLT.Product
INSERT INTO SalesLT.Product (ProductID, Name, ListPrice, Color) VALUES
(1, 'Road-150 Red', 3578.27, 'Red'),
(2, 'Road-150 Black', 3578.27, 'Black'),
(3, 'Mountain-100 Silver', 2024.99, 'Silver'),
(4, 'HL Road Frame - Black', NULL, NULL),
(5, 'Sport-100 Helmet', 100.00, NULL),
(6, 'Touring Tire', 50.00, 'Black'),
(7, 'Patch Kit', 8.99, NULL),
(8, 'New Product', 0.00, NULL);

-- Sample records for SalesLT.SalesOrderDetail
INSERT INTO SalesLT.SalesOrderDetail (SalesOrderID, ProductID, OrderQty, UnitPrice) VALUES
(101, 1, 1, 3578.27),
(102, 2, 2, 3578.27),
(103, 3, 1, 2024.99),
(104, 6, 4, 50.00),
(105, 7, 2, 8.99);

-- Sample records for SalesLT.SalesOrderHeader
INSERT INTO SalesLT.SalesOrderHeader (SalesOrderID, OrderDate) VALUES
(101, '2023-07-01 10:12:00'),
(102, '2023-08-15 14:23:00'),
(103, '2023-08-20 09:45:00'),
(104, '2023-09-01 18:30:00'),
(105, '2023-09-10 11:00:00');
