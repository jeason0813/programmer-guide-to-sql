CREATE TABLE Product (
ProductID INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Description VARCHAR(255) NOT NULL,
Price DECIMAL NULL,
ImagePath VARCHAR(50) NULL,
OnCatalogPromotion BIT NULL,
OnDepartmentPromotion BIT NULL) Type=InnoDB;
