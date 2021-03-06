create table index_token (
 tokenId int not null IDENTITY primary key,
 token varchar(255) unique
);

create table index_postToken(
 postTokenId int not null IDENTITY primary key,
 postId int references posts,
 tokenId int references index_token,
 index index_postToken_FK_posts (postId),
 index index_postToken_FK_index_token (tokenId)
);

create table index_tokenLocation(
 tokenLocationId int not null IDENTITY primary key,
 postTokenId int references index_postToken,
 location int,
 index index_tokenLocation_FK_index_post_token (postTokenId)
);
