ALTER TABLE users ADD vaccine VARCHAR(255) NULL AFTER profile_photo_path;
ALTER TABLE users ADD last_name VARCHAR(255) NULL AFTER name;
ALTER TABLE users ADD birth VARCHAR(255) NULL AFTER last_name;
