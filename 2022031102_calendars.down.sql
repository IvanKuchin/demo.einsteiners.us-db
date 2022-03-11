ALTER TABLE calendars DROP date_time;
ALTER TABLE calendars CHANGE date_event date_event DATETIME NULL DEFAULT NULL;