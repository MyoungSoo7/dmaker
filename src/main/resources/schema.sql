DROP TABLE IF EXISTS DEVELOPER;

CREATE TABLE DEVELOPER
(
    ID                   BIGINT NOT NULL AUTO_INCREMENT,
    AGE                  INTEGER,
    DEVELOPER_LEVEL      VARCHAR(25),
    DEVELOPER_SKILL_TYPE VARCHAR(25),
    EXPERIENCE_YEARS     INTEGER,
    MEMBER_ID            VARCHAR(50),
    NAME                 VARCHAR(50),
    CREATED_AT           DATETIME,
    UPDATED_AT           DATETIME,
    PRIMARY KEY (ID),
    UNIQUE KEY `UX_MEMBERID` (`MEMBER_ID`)
);
