-- Register a new user (example)
INSERT INTO Users (username, password, hasvoted, votedfor)
VALUES ('newuser', 'newpassword', 0, NULL);

-- Update user information 
UPDATE UserInfo
SET phonenum = '555-321-4321', dateofbirth = '1980-05-25'
WHERE ufullname = 'JohnDoe';

-- Register a new candidate 
INSERT INTO Candidates (candidatename, votecount)
VALUES ('CandidateE', 0);

-- Update candidate information 
UPDATE CandidateInfo
SET dateofbirth = '1965-08-30', partyname = 'Elephant'
WHERE cfullname = 'ThomasMcAllister';

-- Update user's password 
UPDATE Users
SET password = 'newpassword'
WHERE username = 'user1';

-- Delete a user (example)
DELETE FROM UserInfo
WHERE ufullname = 'JohnDoe';

DELETE FROM Users
WHERE username = 'user1';

-- Truncate tables (removes all data)
TRUNCATE TABLE UserInfo;
TRUNCATE TABLE CandidateInfo;
TRUNCATE TABLE Users;
TRUNCATE TABLE Candidates;