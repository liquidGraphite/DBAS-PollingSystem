-- Create the Users table
CREATE TABLE Users (
    UserID INT IDENTITY(1,1) PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    hasvoted BIT NOT NULL DEFAULT 0,
    votedfor VARCHAR(255) NULL
);

-- Create the Candidates table
CREATE TABLE Candidates (
    CandidateID INT IDENTITY(1,1) PRIMARY KEY,
    candidatename VARCHAR(255) NOT NULL,
    votecount INT NOT NULL DEFAULT 0
);
