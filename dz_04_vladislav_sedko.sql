use vk;

SELECT * FROM profiles limit 10;

SELECT * FROM media limit 10;

SELECT * FROM media_types limit 10;

SELECT * FROM messages limit 10;

UPDATE messages set from_user_id = FLOOR(1 + RAND() * 100),
to_user_id = FLOOR(1 + RAND() * 100 ); 

UPDATE messages set is_delivered = FLOOR(0 + RAND() *2); 

UPDATE messages set is_important = FLOOR(0 + RAND() *2);

desc messages;

TRUNCATE media_types; 

INSERT into media_types (name) values ('photo'), ('video'), ('audio');

desc media;

UPDATE media set user_id = FLOOR(1 + RAND() *100),
media_type_id = FLOOR(1 + RAND() *3),
filename = CONCAT('https://mybox.ru/vk/', filename); 

UPDATE media set metadata = CONCAT('{"owner":"', (SELECT CONCAT(first_name,' ', last_name) 
FROM users where id = user_id), '"}'); 

ALTER table media modify column metadata JSON;

SELECT * FROM messages where from_user_id = to_user_id ; 

CREATE temporary table exts (name varchar(10)); 

INSERT into exts values ('.png'), ('.jpeg'), ('.avi');

SELECT * FROM exts;

SELECT name FROM exts order by RAND() LIMIT 1;

UPDATE media set filename = 
CONCAT('https://mybox.ru/vk/', filename, (SELECT name FROM exts order by RAND() LIMIT 1));

SELECT * FROM friendship;

SELECT * FROM friendship_statuses;

UPDATE friendship set
    user_id = FLOOR(1 + RAND() *100),
    friend_id = FLOOR(1 + RAND() *100);
    
   desc friendship ;
   
TRUNCATE friendship_statuses ;

INSERT into friendship_statuses (name) values
('Reqeusted'),
('Confirmed'),
('Rejected');

UPDATE friendship set status_id = FLOOR(1 + RAND() *3);

SELECT * FROM communities limit 10;

DELETE FROM communities where id > 20;

SELECT * FROM communities_users;

UPDATE communities_users set community_id = FLOOR(1 + RAND() *20);

ALTER table messages modify column to_user_id int unsigned;