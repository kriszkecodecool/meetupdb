INSERT INTO meetups (Start, Location, Topic, Description) values
 ('2015-12-14 18:00', 'CodeCool', 'learning sql', 'still learning sql'),
 ('2015-12-15 18:00', 'random adat', 'random dolgok', 'nem tudom mit irjak',
 ('2015-12-16 18:00', 'megrandomabb adat', 'megrandomabb dolgok', 'meg mindig nem tudom mit irjak'),
 ('2015-12-17 18:00', 'CodeCool', 'csutortok', 'kezdodik a teliszunet'),
 ('2015-12-18 18:00', 'kocsma', 'itt a pentek', 'time to get drunk'):
INSERT INTO users (Name, Birthdate, Introduction, Avatar, Email) values ('Jani', '1995-02-07', 'Jani egy fasza gyerek', 'nincs', 'janivagyok@ahegyrol.hu'),
 ('Bela', '1992-06-14', 'Bela egy fasza gyerek', 'nincs', 'bela@gmail.com'),
 ('Elemer', '1993-12-27', 'Elemer egy fasza gyerek', 'nincs', 'elemer@gmail.com'),
 ('Geza', '1994-02-12', 'Geza egy fasza gyerek', 'nincs', 'geza@gmail.com'),
 ('Gazsi', '1995-12-15', 'Gazsi egy fasza gyerek', 'nincs', 'gazsi@gmail.com');
INSERT INTO statuses (Value) values ('Going'),
 ('Tentative'),
 ('Not Going'),
 ('Presenting');
INSERT INTO meetupregistrations (StatusId, MeetupId, UserId) values ('1', '1', '1'),
 ('1', '1', '2'),
 ('1', '1', '3'),
 ('1', '1', '4'),
 ('1', '1', '5');
COMMIT