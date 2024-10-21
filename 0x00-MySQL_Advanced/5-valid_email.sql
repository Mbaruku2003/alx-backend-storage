-- resets the attribute valid_email only when the email has been changed.
CREATE TRIGGER the_trigger AFTER UPDATE users
FOR EACH ROW IN  users
	BEGIN
		IF NEW.email != OLD.email THEN
			SET NEW.valid_email = 0;
		END IF;
	END
