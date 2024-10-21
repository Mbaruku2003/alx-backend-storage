-- resets the attribute valid_email only when the email has been changed.
CREATE TRIGGER the_trigger AFTER UPDATE users
FOR EACH ROW IN  users UPDATE valid_email
