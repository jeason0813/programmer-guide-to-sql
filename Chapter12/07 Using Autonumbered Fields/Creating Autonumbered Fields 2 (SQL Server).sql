CREATE TABLE Friend (
   FriendID INT IDENTITY (1000, 1) PRIMARY KEY NOT NULL,
   Name     VARCHAR(50), 
   PhoneNo  VARCHAR(15) DEFAULT 'Unknown Phone');
