-- Create the UserInfo table
CREATE TABLE UserInfo (
    ufullname VARCHAR(255) NOT NULL PRIMARY KEY,
    UserID INT FOREIGN KEY REFERENCES Users(UserID),
    phonenum VARCHAR(20),
    dateofbirth DATE
);

-- Create the CandidateInfo table
CREATE TABLE CandidateInfo (
    cfullname VARCHAR(255) NOT NULL PRIMARY KEY,
    CandidateID INT FOREIGN KEY REFERENCES Candidates(CandidateID),
    dateofbirth DATE,
    partyname VARCHAR(255)
);
