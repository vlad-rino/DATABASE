use vk;

show tables;

select * from communities limit 10;

select * from communities_users limit 10;

select * from users limit 10;

       
SELECT DISTINCT users.id, communities.name,
  SUM(users.id) OVER(PARTITION BY communities_users.community_id) AS total_users_in_community,
  SUM(users.id) OVER(PARTITION BY communities_users.community_id) / SUM(users.id) OVER() * 100 AS "%%",
  SUM(communities_users.user_id) OVER(PARTITION BY communities_users.community_id) / COUNT(communities.id) OVER() AS "avarage",
  SUM(users.id) OVER() AS total_users
    FROM users
      JOIN communities_users
        ON communities_users.community_id = users.id
      JOIN communities
        ON communities.id = communities_users.community_id;
       
       
CREATE INDEX profiles_photo_id_idx ON profiles(photo_id);

CREATE INDEX friendship_friend_id_idx ON friendship(friend_id);
        
