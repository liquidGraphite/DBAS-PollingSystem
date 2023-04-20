-- Highest votes
SELECT TOP 2 *
FROM Candidates
ORDER BY votecount DESC;

-- Least votes
SELECT TOP 1 *
FROM Candidates
ORDER BY votecount ASC;

-- Candidates with votes 5 to 15
SELECT *
FROM Candidates
WHERE votecount BETWEEN 5 AND 15;

-- Voting Record
SELECT candidatename, votecount
FROM Candidates;

-- Winning Candidate
SELECT TOP 1 candidatename
FROM Candidates
ORDER BY votecount DESC;

