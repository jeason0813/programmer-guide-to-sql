CREATE SCHEMA AUTHORIZATION Chris
CREATE TABLE Friend (
   FriendID INT PRIMARY KEY NOT NULL, Name VARCHAR(50))
CREATE VIEW FriendsNames AS SELECT Name FROM Friend
GRANT SELECT ON FriendsNames TO Alice;
