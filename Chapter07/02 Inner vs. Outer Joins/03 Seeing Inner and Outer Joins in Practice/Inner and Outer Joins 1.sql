SELECT Class.ClassID,
       Class.CourseID,
       Class.Time,
       Room.Comments AS RoomName
FROM Class INNER JOIN Room
ON Class.RoomID = Room.RoomID
ORDER BY ClassID;
