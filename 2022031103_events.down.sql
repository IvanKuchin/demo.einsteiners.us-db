ALTER TABLE events DROP date_time;
ALTER TABLE events CHANGE date_event date_event DATETIME NULL DEFAULT NULL;