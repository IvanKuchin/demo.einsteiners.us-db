ALTER TABLE calendars ADD date_time VARCHAR(255) NULL AFTER date_event;
ALTER TABLE calendars CHANGE date_event date_event VARCHAR(255) NULL DEFAULT NULL;