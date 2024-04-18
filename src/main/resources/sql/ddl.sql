CREATE TABLE IF NOT EXISTS USERS (
                                    EMAIL VARCHAR(255),
                                    USERID VARCHAR(255) PRIMARY KEY,
                                    PASSWORD VARCHAR(255),
                                    SIGNUPDATE DATE
);

CREATE TABLE IF NOT EXISTS POSTS (
                                    ID BIGINT AUTO_INCREMENT PRIMARY KEY,
                                    TITLE VARCHAR(255),
                                    CONTENT CLOB,
                                    CREATEDAT DATE
);
