CREATE TABLE Friend (
   FriendID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
   Name     VARCHAR(50),
   PhoneNo  VARCHAR(15) DEFAULT 'Unknown Phone');