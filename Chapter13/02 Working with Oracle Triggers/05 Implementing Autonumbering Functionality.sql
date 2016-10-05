CREATE SEQUENCE FriendAuditIDSeq;

CREATE OR REPLACE TRIGGER FriendAuditIDAutonumberTrigger
BEFORE INSERT ON FriendAudit
FOR EACH ROW
BEGIN
   SELECT FriendAuditIDSeq.NEXTVAL
   INTO :NEW.FriendAuditID FROM DUAL;
END;
/
