
CREATE TABLE tblCategory (
  categoryID bigint(20) NOT NULL auto_increment,
  categoryName varchar(100) NOT NULL default '',
  categoryDescription text NOT NULL,
  PRIMARY KEY  (categoryID)
) ENGINE=MyISAM;

--
-- Dumping data for table `tblCategory`
--

INSERT INTO tblCategory VALUES (1,'Beverages','Drinks, teas, coffees');
INSERT INTO tblCategory VALUES (2,'Bakery','Breads, Cakes, Pastries');
INSERT INTO tblCategory VALUES (3,'Confections','Lollies, Chocolates');
INSERT INTO tblCategory VALUES (4,'Fresh Produce','Vegetables, Fruit');

--
-- Table structure for table `tblCustomer`
--

CREATE TABLE tblCustomer (
  customerID bigint(20) NOT NULL auto_increment,
  customerFirstName varchar(50) default NULL,
  customerLastName varchar(50) default NULL,
  customerAddress varchar(255) default NULL,
  customerPhone varchar(20) default NULL,
  customerMobile varchar(20) default NULL,
  PRIMARY KEY  (customerID)
) ENGINE=MyISAM;

--
-- Dumping data for table `tblCustomer`
--

INSERT INTO tblCustomer VALUES (1,'Maria','Thompson','120 Hanover St Pennant Hills','98765432','0416 678 345');
INSERT INTO tblCustomer VALUES (2,'Thomas','Hardie','54 Royale Rd CherryBrook','987546342','0412 345 678');
INSERT INTO tblCustomer VALUES (3,'Philip','Cramer','12 Orchestra st Pennant Hills','954366785','0414 056 456');
INSERT INTO tblCustomer VALUES (4,'Cathy','Smith','23 George St Hornsby','96543456','0412 345 677');
INSERT INTO tblCustomer VALUES (5,'Peter','Parker','34 Pacific Hwy Hornsby','95642341','0415 098 788');
INSERT INTO tblCustomer VALUES (6,'Jane','Brown','54 Boundary Rd Pennant Hills','9472 2345','0456 098 678');
INSERT INTO tblCustomer VALUES (7,'John','Steel','78 Gumnut rd Cherrybrook','98751234','0412 345 987');
INSERT INTO tblCustomer VALUES (8,'Elizabeth','Lincolm','45 Bridge Rd','97654532','0412 356 787');
INSERT INTO tblCustomer VALUES (9,'Jane','Smith','76 points Rd Hornsby','9472 1456','0423 897 654');
INSERT INTO tblCustomer VALUES (10,'John','Warner','55 Brokk Av Pennant Hills','9876 5676','0412 677 778');

--
-- Table structure for table `tblOrder`
--

CREATE TABLE tblOrder (
  orderID bigint(20) NOT NULL auto_increment,
  orderDate date default NULL,
  customerID bigint(20) NOT NULL default '0',
  PRIMARY KEY  (orderID)
) ENGINE=MyISAM;

--
-- Dumping data for table `tblOrder`
--

INSERT INTO tblOrder VALUES (1,'2005-06-30',1);
INSERT INTO tblOrder VALUES (2,'2005-06-30',2);
INSERT INTO tblOrder VALUES (3,'2005-06-29',3);
INSERT INTO tblOrder VALUES (4,'2005-06-29',3);
INSERT INTO tblOrder VALUES (5,'2005-06-28',5);
INSERT INTO tblOrder VALUES (6,'2005-06-28',5);
INSERT INTO tblOrder VALUES (7,'2005-06-27',7);
INSERT INTO tblOrder VALUES (8,'2005-06-27',8);
INSERT INTO tblOrder VALUES (9,'2005-06-26',9);
INSERT INTO tblOrder VALUES (10,'2005-06-26',10);
INSERT INTO tblOrder VALUES (11,'2005-06-30',10);
INSERT INTO tblOrder VALUES (12,'2005-06-30',8);
INSERT INTO tblOrder VALUES (13,'2005-06-29',6);
INSERT INTO tblOrder VALUES (14,'2005-06-29',4);
INSERT INTO tblOrder VALUES (15,'2005-06-26',2);
INSERT INTO tblOrder VALUES (16,'2005-06-24',2);

--
-- Table structure for table `tblOrderItem`
--

CREATE TABLE tblOrderItem (
  orderID bigint(20) NOT NULL default '0',
  productID bigint(20) NOT NULL default '0',
  orderItemQuantity int(11) default NULL,
  PRIMARY KEY  (orderID,productID)
) ENGINE=MyISAM;

--
-- Dumping data for table `tblOrderItem`
--

INSERT INTO tblOrderItem VALUES (1,1,1);
INSERT INTO tblOrderItem VALUES (1,3,2);
INSERT INTO tblOrderItem VALUES (2,3,1);
INSERT INTO tblOrderItem VALUES (2,5,1);
INSERT INTO tblOrderItem VALUES (3,2,1);
INSERT INTO tblOrderItem VALUES (3,4,3);
INSERT INTO tblOrderItem VALUES (4,5,2);
INSERT INTO tblOrderItem VALUES (4,7,1);
INSERT INTO tblOrderItem VALUES (5,7,1);
INSERT INTO tblOrderItem VALUES (6,8,2);
INSERT INTO tblOrderItem VALUES (6,3,1);
INSERT INTO tblOrderItem VALUES (6,6,2);
INSERT INTO tblOrderItem VALUES (7,22,1);
INSERT INTO tblOrderItem VALUES (7,21,2);
INSERT INTO tblOrderItem VALUES (8,20,1);
INSERT INTO tblOrderItem VALUES (9,19,1);
INSERT INTO tblOrderItem VALUES (10,18,1);
INSERT INTO tblOrderItem VALUES (11,17,1);
INSERT INTO tblOrderItem VALUES (11,16,2);
INSERT INTO tblOrderItem VALUES (11,10,1);
INSERT INTO tblOrderItem VALUES (12,15,1);
INSERT INTO tblOrderItem VALUES (13,14,1);
INSERT INTO tblOrderItem VALUES (14,13,2);
INSERT INTO tblOrderItem VALUES (14,14,1);
INSERT INTO tblOrderItem VALUES (15,11,1);
INSERT INTO tblOrderItem VALUES (16,12,1);

--
-- Table structure for table `tblProduct`
--

CREATE TABLE tblProduct (
  productID bigint(20) NOT NULL auto_increment,
  productName varchar(100) NOT NULL default '',
  productDescription text,
  productPrice decimal(10,2) default NULL,
  categoryID bigint(20) NOT NULL default '0',
  supplierID bigint(20) NOT NULL default '0',
  PRIMARY KEY  (productID)
) ENGINE=MyISAM;

--
-- Dumping data for table `tblProduct`
--

INSERT INTO tblProduct VALUES (1,'Hazelnut chocolate','Hazelnut chocolate 200g',"2.50",3,1);
INSERT INTO tblProduct VALUES (2,'Milk Chocolate','Milk Chocolate 200g',"2.50",3,1);
INSERT INTO tblProduct VALUES (3,'Coke 250ml','Coke 250ml',"2.00",1,2);
INSERT INTO tblProduct VALUES (4,'Coke 375ml','Coke 375ml',"3.00",1,2);
INSERT INTO tblProduct VALUES (5,'Sprite 250ml','Sprite 250ml',"2.00",1,2);
INSERT INTO tblProduct VALUES (6,'Sprite 375ml','Sprite 375ml',"3.00",1,2);
INSERT INTO tblProduct VALUES (7,'White Bread Toast','White Bread Toast Sliced ',"2.50",2,3);
INSERT INTO tblProduct VALUES (8,'Wholemeal Bread Toast','Wholemeal Bread Toast Sliced',"2.50",2,3);
INSERT INTO tblProduct VALUES (9,'White Bread Sandwich','White Bread Sandwich Sliced',"2.50",2,3);
INSERT INTO tblProduct VALUES (10,'Gold Blend 100g','Nescafe Gold Blend 100g',"5.50",1,4);
INSERT INTO tblProduct VALUES (11,'Blend 43 100g','Nescafe blend 43 100g',"3.50",1,4);
INSERT INTO tblProduct VALUES (12,'Peppermint tea','Peppermint tea herbal teas',"2.00",1,5);
INSERT INTO tblProduct VALUES (13,'Pk 6 Rolls','Paket of 6 white rolls',"3.00",2,6);
INSERT INTO tblProduct VALUES (14,'Pepsi 250ml','Pepsi 250ml',"2.00",1,7);
INSERT INTO tblProduct VALUES (15,'Pepsi Max 250ml','Pepsi Max 250ml',"2.00",1,7);
INSERT INTO tblProduct VALUES (16,'Jelly Beans','Jelly Beans',"3.00",3,8);
INSERT INTO tblProduct VALUES (17,'Marshmellows','Marshmellows',"3.00",3,8);
INSERT INTO tblProduct VALUES (18,'Apple','Apple',"0.50",4,9);
INSERT INTO tblProduct VALUES (19,'Orange','Orange',"0.50",4,9);
INSERT INTO tblProduct VALUES (20,'Banana','Banana',"0.70",4,9);
INSERT INTO tblProduct VALUES (21,'Brocoli','Brocoli',"1.00",4,10);
INSERT INTO tblProduct VALUES (22,'Pumpkin','Pumpkin',"1.00",4,10);

--
-- Table structure for table `tblSupplier`
--

CREATE TABLE tblSupplier (
  supplierID bigint(20) NOT NULL auto_increment,
  SupplierName varchar(100) NOT NULL default '',
  PRIMARY KEY  (supplierID)
) ENGINE=MyISAM;

--
-- Dumping data for table `tblSupplier`
--

INSERT INTO tblSupplier VALUES (1,'Cadbury');
INSERT INTO tblSupplier VALUES (2,'Coca Cola');
INSERT INTO tblSupplier VALUES (3,'Tip Top');
INSERT INTO tblSupplier VALUES (4,'Nescafe');
INSERT INTO tblSupplier VALUES (5,'Liptom');
INSERT INTO tblSupplier VALUES (6,'Noble Rise');
INSERT INTO tblSupplier VALUES (7,'Pepsi');
INSERT INTO tblSupplier VALUES (8,'Pascal');
INSERT INTO tblSupplier VALUES (9,'Farmers Association');
INSERT INTO tblSupplier VALUES (10,'Fresh Food');

