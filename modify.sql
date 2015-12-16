UPDATE users SET name = "NemJani" where id = 6;
UPDATE meetups SET Description = "Already done" WHERE CURTIME() > Start;
UPDATE meetupregistrations SET MeetupId = 2 where Id = 7;
COMMIT