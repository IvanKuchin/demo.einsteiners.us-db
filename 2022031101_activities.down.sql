ALTER TABLE activities DROP date_time;
ALTER TABLE activities CHANGE date_event date_event DATETIME NULL DEFAULT NULL;