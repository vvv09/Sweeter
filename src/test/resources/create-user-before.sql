delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '$2a$08$H3Tx4WCF.b7kHIkMtJWtyeY.nNVhUx40C651GMKehfiiz2KznMVNS', 'admin'),
(2, true, '$2a$08$H3Tx4WCF.b7kHIkMtJWtyeY.nNVhUx40C651GMKehfiiz2KznMVNS', 'user')
;

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER')
;
