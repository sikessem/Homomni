CREATE TABLE homomni_users (
    user_id INT(11) PRIMARY KEY AUTO_INCREMENT,
    user_email VARCHAR(255) NOT NULL,
    user_password VARCHAR(255) NOT NULL,
    user_created_at DATETIME NOT NULL,
    user_updated_at DATETIME NOT NULL
);