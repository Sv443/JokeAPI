CREATE TABLE analytics (
    aID INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    aType VARCHAR(30),
    aIpAddress BINARY(80),
    aUrlPath LONGTEXT,
    aUrlParameters LONGTEXT,
    aErrorMessage VARCHAR(250),
    aSubmission LONGTEXT,
    aTimestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)