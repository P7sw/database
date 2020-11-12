
INSERT INTO [users] ([name], mail, password, passwordSalt) VALUES ('Petrified Jackrabbit', 'user1@gmail.com', 'ACA2D6BD777AC00E4581911A87DCC8A11B5FAF11E08F584513E380A01693EF38', '123456')
INSERT INTO [users] ([name], mail, password, passwordSalt) VALUES ('Insane Unicorn', 'user2@gmail.com', 'ACA2D6BD777AC00E4581911A87DCC8A11B5FAF11E08F584513E380A01693EF38', '123456')
INSERT INTO [users] ([name], mail, password, passwordSalt) VALUES ('Depressed Macaw', 'user3@gmail.com', 'ACA2D6BD777AC00E4581911A87DCC8A11B5FAF11E08F584513E380A01693EF38', '123456')
INSERT INTO [users] ([name], mail, password, passwordSalt) VALUES ('Hostile Elephant', 'user4@gmail.com', 'ACA2D6BD777AC00E4581911A87DCC8A11B5FAF11E08F584513E380A01693EF38', '123456')
INSERT INTO [users] ([name], mail, password, passwordSalt) VALUES ('Curious Grouse', 'user5@gmail.com', 'ACA2D6BD777AC00E4581911A87DCC8A11B5FAF11E08F584513E380A01693EF38', '123456')
INSERT INTO [users] ([name], mail, password, passwordSalt) VALUES ('Bewildered Anaconda', 'user6@gmail.com', 'ACA2D6BD777AC00E4581911A87DCC8A11B5FAF11E08F584513E380A01693EF38', '123456')


INSERT INTO boards(boardName, description) VALUES ( 'General discussion', 'Discussions about general things about depression')
INSERT INTO boards(boardName, description) VALUES ( 'Abuse', 'Discussions of abuse in family, at work, in school, or in a relationship')
INSERT INTO boards(boardName, description) VALUES ( 'Family issues', 'Discussions about issues in the family that affect your mental health')
INSERT INTO boards(boardName, description) VALUES ( 'Life changing events', 'Discussions about events that has changed your life such as deaths, chronic illness, etc.')
INSERT INTO boards(boardName, description) VALUES ( 'Relationships', 'Discussions about relationships that affects your mental health')
INSERT INTO boards(boardName, description) VALUES ( 'Bipolar Disorder', 'Discussions for people with bipolar disorder')
INSERT INTO boards(boardName, description) VALUES ( 'Anxiety', 'Discussions about anxiety and how it affects your mental health')
INSERT INTO boards(boardName, description) VALUES ( 'Suicide', 'Discussions of suicide and suicidal thoughts')




INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Depression for me is a constant feeling of wanting to go home, but no matter where I am, I am never home. Even when I’m at my physical home.',
--BODY--
'<p>It’s a constant sense of wanting to go somewhere else. I’d feel better if i was at this place. Then you go there and then it’s the same exact feeling, just in a different physical location.</p>
 <p>I feel mentally homeless and I just want to go home.</p>',
--createdBy--
1,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )
INSERT INTO comments(body, createdBy, repliedTo, createdAt, lastModified)
VALUES (
--BODY--
'<p>That''s a good description of it. Good luck on your journey.</p>',
--createdBy--
2,
--repliedTo--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )
INSERT INTO comments(body, createdBy, repliedTo, createdAt, lastModified)
VALUES (
--BODY--
'<p>this is the first post i’ve clicked on from this sub for a while, i feel exactly the same. it’s like “i gotta go, gotta get out, time to go home” but really where is home? i feel most lost at my actual home but no matter where i go, i always end up feeling lost and frustrated. glad to know i’m not alone here.</p>',
--createdBy--
3,
--repliedTo--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )

INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Depression is so much worse if you live with your parents.',
--BODY--
'<p>I can''t hide, I can''t cry out loud, they don''t understand me if I can''t clean my room or can''t go out. They watch me fall apart and criticise me while it happens.</p>',
--createdBy--
1,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )
INSERT INTO comments(body, createdBy, repliedTo, createdAt, lastModified)
VALUES (
--BODY--
'<p>This is so true. Its especially true in my culture as an asian because depression is thought of as taboo. Having a child with depression makes them think its the absolute end of the world, that they’ve got a ruined child and they’ve failed in raising me as my parent. </p>
 <p>Its not their fault, but with that mentality we cant share the feelings we have with people who we should feel most safe to talk about our emotions openly, without further feeling like a burden to the whole family. Then that shit spreads like wildfire through the family members</p>',
--createdBy--
1,
--repliedTo--
2,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )

INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Shout out to the particular hell that is functional depression.',
--BODY--
'<p>This is me. Don’t get me wrong, it’s better than don’t-leave-my-bed-for-a-week depression. I am grateful I can be an independent person. But there is something uniquely horrible about being able to go to work every day, occasionally clean up after yourself, pay your bills, generally put yourself together enough to look like a human being... but that’s it. Nothing else. No social life. No hobbies. Constantly battling your mind. And being absolutely fucking exhausted all the time.</p>',
--createdBy--
6,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )

INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'A stranger just saved my life...',
--BODY--
'<p>I woke up today wanting to die. I was planning on doing it after school so I decided school was pointless to go to. I walked to the mall by my school and went to a Kneader''s and ordered french toast. French toast has always been my favorite so I figured it would be a good last thing to eat. I pondered a ton about my life and what it is I really want. I felt super empty but also my mind was racing with thoughts. I had convinced myself I needed to finish my life today. I had been thinking for about half an hour when an elderly man sat across from me and gave me a hot chocolate. He said that he ordered it for me because he could tell I needed it. He told me "I don''t know what you''re going through, but life will get better." And then he left. And then I cried. And now I''m back at school, and I think I want to live.</p>',
--createdBy--
5,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
4,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'I was going to kill myself tonight',
--BODY--
'<p>I wrote a suicide note earlier in the morning. I spent most of the day doing things that used to make me happy: getting coffee, walking in the park, listening to music, etc. I ate my “last meal” while listening to Bob Marley.</p>
 <p>About an hour before I was going to kill myself, my friend from college messaged me and asked to play Xbox. We ended up reminiscing on good times, and laughing our asses off. It felt nice to feel like somebody cared about me. We’re planning on playing tomorrow too.</p>
  <p>I don’t feel as bad as I did earlier today and I also am glad that I didn’t kill myself.</p>',
--createdBy--
1,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
8,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Does anyone ever feel okay for a while, then a wave of depression just hits you like a truck?',
--BODY--
'<p>Recently I thought I was beginning to feel better. Not quite happy, but just sort of... I don’t know, content? But my depression always seems to come back, sometimes stronger than others. This has happened in the past too. I’m worried that one day the gust of depression will blow too strongly and the branch i’m hanging onto will snap. Or maybe not. That could just be the apathy speaking though. Anybody else really frustrated by this? It feels like i’m always walking a razors edge between being fine, and being depressed and one misstep causes me to lose my balance. Ugh.</p>',
--createdBy--
2,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'The worst thing is realising no one is coming to save you and you have to rescue yourself with zero motivation to do so.',
--BODY--
'<p>I imagine these ridiculous scenarios in which I somehow get ''saved'' from my depression by others. Like an intervention where someone comes and tries to save me.</p>
 <p>But now my mind is clear. No one is coming to save me. It is up to us.</p>
  <p>But how can you mend yourself when all you want to do is destroy yourself?</p>',
--createdBy--
3,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Living with depression is like running a marathon with a broken leg and then having everyone run past you and say “Yeah, yeah, broken leg boo-hoo, we’re all tired.” And then run the same fucking race everyday. The cycle.',
--BODY--
'<p>You’re depressed!</p>
 <p>You’re okay, it’ll take time, but you’re okay!</p>
 <p>What the hell is taking so long, life blows, you’re depressed again!</p>
 <p>You woke up and got dressed today, it’s looking up from here?</p>
 <p>SIKE, you fucking idiot, did you truly believe your depression was done with you? You’re dumber than you lead yourself to believe!</p>
 <p>Okay, we’re okay, we’re gonna make it. I just gotta stay strong.</p>
 <p>Oop, you fucked up once today, I’m dragging your ass back into the dark. </p>
 <p>OVER AND OVER AND OVER! </p>
 <p>Is there really only one way out? I don’t know if I wanna die, I got a brother who may need me one day. I’m tired. So tired, man.</p>',
--createdBy--
1,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'If 10 years ago someone told me that in 10 years I would be routinely sitting in my room all day doing nothing to make myself a successful man but eat, sleep and use my phone/pc and sometimes go out for a lonely aimless walks, I would never believe them',
--BODY--
'<p>But here I am, 24 years old man and doing exactly that.</p>',
--createdBy--
4,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Do any of you feel like you''re lying or being melodramatic every time you try to talk about your mental health?',
--BODY--
'<p>I think I may have depression, but I find it so hard to talk about, because every time I try I feel like I am just making something out of nothing. I can write out 5 messages to a friend but never send them because everything I write feels like a lie.</p>
 <p>I managed to initiate a conversation with a friend about it just now, then immediately had to back out of it because everything i wanted to say felt like I was simply seeking attention or somehow trying to trick them. They were so supportive but I shut it down. Now I feel even more like I am just being melodramatic or attention seeking.</p>',
--createdBy--
5,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
5,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'It’s like I died at 15, but my body just kept on living.',
--BODY--
'<p>I’m trapped inside. Does anyone else get that feeling? My memories from the past few years are shoddy at best. I think I’m losing it.</p>',
--createdBy--
6,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'I hate that people don’t understand that i don’t want to kill myself, I just don’t want to be alive anymore',
--BODY--
'<p></p>',
--createdBy--
1,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
8,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Does anyone else feel normal one minute then wish you were dead the next?',
--BODY--
'<p>I feel decent. I''m watching YouTube or I''m just browsing the internet and all of a sudden my mind is like: "Everything in life requires effort and I''m way too exhausted to try. I have a long life ahead of me but it''s too much of a bother. I don''t want to live."</p>
 <p>Even if I''m feeling optimistic about my future and, "what if everything really does work out the way I want it to?" I feel like it''s way too tiring to live the life I want and all I want is to sleep and do nothing.</p>
 <p>Everyone says life is short but to me it seems so long and burdening and I don''t want to do it. I think if I knew that I would inevitably drop dead in 10 years then I would feel a bit more motivated, but just knowing that it''s likely that I''ll have to wait 50 more fucking years before I might finally drop dead is like a giant weight on my shoulders.</p>',
--createdBy--
2,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
8,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'High-functioning depression: I feel like I''m living a double life.',
--BODY--
'<p>I read a lot of posts on here of people struggling with daily, debilitating depression that plagues every aspect of their lives, making it difficult to do small things like even take a shower. I feel that I am on the opposite side of the spectrum and wanted to share that it is equally as horrible.</p>
 <p>From an outsider''s perspective, I appear to be a very happy and stable individual. I have a financially secure job and I go to work every day and not only try my best but actively try to get along with others and make people laugh every day. My coworkers like me, and some look up to me. No one would think I have any problems at all. However, I feel like I am hidden behind a veil, and when I come home from work and when I am in the privacy of my home, I am in such crippling depression. I have such terrible episodes of sadness. I hate myself. I over-analyze everything stupid I do or say throughout the day and I replay it in my mind constantly and belittle myself. I don''t feel proud of myself for any of my accomplishments and genuinely don''t know why anyone even likes me. And yet I still get up every day, live this routine, and put on a facade like I am okay. It feels like I am living a double life that I cannot escape.</p>',
--createdBy--
3,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
5,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'"Depression isn''t always at 3am when you''re alone with only the thoughts in your head. Sometimes it''s at 3pm, when you''re surrounded by friends in the middle of laughing." This is high functioning depression. So many people don''t get it.',
--BODY--
'<p>I look normal on the outside, but that''s because I try very hard to.</p>',
--createdBy--
4,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'I cried in front of my family today. They ended up comparing their issues to mine and tell me that other people have it worse.',
--BODY--
'<p>Thank you, that really helps. Now I feel ten times worse.</p>',
--createdBy--
5,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
3,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'It sucks realizing you''re no one''s best friend',
--BODY--
'<p>I mean, it''s not their fault. I can''t really be mad at other people for having better connections with another person. I just wish I had someone I could call my best friend, and have them do the same...</p>',
--createdBy--
6,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
5,
--createdAt--
datefromparts(2020, 1, 25),
--lastModified--
datefromparts(2020,1 ,25) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Does anyone else get extremely bummed out seeing people younger than them doing more with their life?',
--BODY--
'<p>I hate being told: "It''ll get better when you''re older." No it fucking won''t. I''ve waited for over a decade for things to get better &amp; they haven''t. It''s especially not true when I see people younger than me living better, happier, &amp; more interesting lives. Clearly that means I''m a failure &amp; I just can''t properly do this game we call life.</p>
 <p>Just today someone I know who''s younger than me just managed to find their own apartment with their SO. I can''t do that now &amp; if that doesn''t scream that I''m a pathetic loser, I don''t know what does.</p>',
--createdBy--
1,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'I want to be alone, but not lonely. I want friends but hate socializing. Want success, but have no desire to be productive. I’m lost in my own conscience.',
--BODY--
'<p>Thank you all for the supportive messages. It’s heartwarming to know that I’m not alone. I know we can all get through this together. I love each and every single one of you</p>',
--createdBy--
2,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Does anyone else stay up super late to avoid the next day?',
--BODY--
'<p>I don’t know if that makes sense. What I mean is that I stay up as late as possible wasting time because I know that if I go to sleep, I’ll wake up and have to go to school. I usually go to bed at around 3:30am and get up at 6am and it’s destroying me, I’ve been doing this for months and I’m physically weak and exhausted constantly because of it but my depression and anxiety demand it. And they always seem to get their way.</p>',
--createdBy--
3,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'To people who say "you can always talk to me"',
--BODY--
'no I fucking can''t. you really think I can just drop "I want to kill myself and have for 6 years" on someone at 1 am and expect it to go over well? I''m not about to put that on anyone',
--createdBy--
4,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
5,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'I wouldn''t commit suicide but if I had an option to suddenly stop existing I would choose it',
--BODY--
'Does anyone else feel this way? This has been crossing my mind a lot lately',
--createdBy--
5,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
8,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Had anyone noticed memory decline from depression?',
--BODY--
'Just curious if anyone else affected by this problem also noticed quite a big cognitive decline. Or if anyone has noticed a cognitive decline and managed to build themselves back up to that previous cognitive level.',
--createdBy--
6,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'My therapist died',
--BODY--
'<p>She was only 67. She told me every so often about how she always thought she''d end up with her ex husband again and how she thought they were meant to be together in the end, I don''t know if she ever got the chance to tell him how she felt.</p>
 <p>I''m extremely shaken up, but I think she wouldn''t want me to be sad for her.</p>
 <p>In her memory I''m going to tell the people I love how I feel, give my dog a hug, and remember that she is in my corner rooting for me when I feel like nobody else is.</p>
 <p>Edit: thanks everyone for your kind words, I feel less alone about this now. In lieu of a funeral she wanted people to donate to her dog''s vet clinic because she was a huge animal lover. Maybe toss a few donations toward your local clinic or shelter to help spread her love even further</p>',
--createdBy--
1,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
4,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'The scary part about having depression is when you start to feel down it''s hard to know if it''s a temporary reaction to life or the start of a relapse',
--BODY--
'Basically what the title says and my current situation.',
--createdBy--
3,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
1,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'I had a really rough time lately from my bipolar depression and I realised mentally healthy people will never understand this.',
--BODY--
'<p>I was really suicidal, I took a bunch of Xanax but survived lots of friends got worried but I realise there is no escape to friends. One of them is religious and started to convince me to not be suicididal with the fact that God won’t forgive that because God gave you your life. It just sucks and I feel ungrateful, I know the intentions were not bad but man I am so angry that somebody who takes away other people’s life can be forgiven yet if I commit suicide I go to hell... at least I didn’t take other people’s life. I don’t see logic in this and if there is God in this world I hope that he/she knows what all the suicidal people were been through. It’s not a happy or coward choice, it’s like your biggest enemy is your brain. On the other hand I got how weak I am and I take everything to my heart ( I am really sensitive to mean comments and I sometimes feel like I am invisible or people sense something and they instantly hate me) and how I think I have the biggest problems in my life and this friend started to make her examples what she has been through. I told her because I became really impulsive how I also went through really hell just because I don’t tell anybody and I know that I am still lucky and that makes me feel extra shit while thinking about 3rd world countries where many children don’t get proper education, not enough food or water et cetera awful world problems all over the world and here I am the spoiled brat while somebody would give their hands to have the life like me. And when I told her it’s the same when you smoke and don’t develop lung cancer while others do, or when somebody has diabetes the other one doesn’t, though all of the risk factors are the same. And she comes how treatable it is yeah it’s not impossible, but I have been to therapy since the age of 16 and I am 25 now, I have been to tons of medications, tons of shrinks, tons of psychiatrists,I suffer inside. My parents also had suicidal periods sometimes still have, my brother also. Exogen factors reached me, while I probably had predisposition. I just feel like I throw away people and I am so alone. I know it’s not good to hear or read my stuff but blaming me for my world view it’s like blaming someone with diabetes why they have high blood sugar level. And I hate this hypocrasy when it’s an acute emergency everybody is like: you can talk to me, but in fact you can’t talk to them. I don’t know how I will end up, it’s even hard to get up from bed or eat, drink anything, to go outside and when these anger comes from within I just want to destroy myself and anything ( of course not people) that I can find and everything just flashes before my eyes all the traumas all the pain I relive it, then I become sad and powerless and it continues for days, weeks God knows when it will end. All the time I just realise if there is hell, we are already in it because all the time you just see evil out there, it’s a rare thing to see true selfless actions, everybody is obsessed with a person, money, degrees, basically materials. They judge others while they don’t know their path. They hurt others mentally or physically. I don’t think afterlife there is anything more disgusting or worse than our world and society. If you look back all through history or all the news, any crime shows all you can see is evil and disgusting humans and world.</p>
 <p>Sorry for my writing, I am just on my phone and I am really really upset.</p>',
--createdBy--
6,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
6,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'Childhood bullying, parental abuse',
--BODY--
'<p>I grew up as a shy and quiet kid because I had severe eczema growing up and still do to this day. Everyone at school would bully me because of my skin and even my own sister would call me names like “rashface” at home. I have so much resentment built towards her for that and am scarred by memories as a child where people would make fun of me for the way I looked. Also, when I was younger my dad would hit me for ridiculous things like not putting stuff in the right place. I remember one time he banged my head against the fridge and I had a huge bump on my head. I think people, including my own father, treat me this way because of the way I look. I was ugly and worthless to them. Now living in the present moment I have pretty bad depression and anxiety. When I get into fights with my family I start shaking and hyperventilating. I’m overweight and I struggle with drug abuse. I feel so lost in my life and as if I have no control over my behavior and thoughts and mood. I don’t know what to do I’m so fucking hopeless</p>',
--createdBy--
6,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
2,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )


INSERT INTO posts(title, body, createdBy, category, createdAt, lastModified)
VALUES (
--TITLE--
'I suffer from a weird form of social anxiety.',
--BODY--
'<p>After graduating from college, I developed social anxiety. But it’s a unique type of anxiety. I’m ok with meeting new people (if they ever come my way), but I’m scared of seeing my old friends/acquaintances. It’s as if I know they will know that I’m fucking miserable and they have it way better than me. I’m also scared that they hate me secretly. I don’t know why.</p>
 <p>Anyone feel this way?</p>',
--createdBy--
6,
--category (1=general,2=abuse,3=family,4=lifechangingevent,5=relationships,6=bipolar,7=anxiety,8=suicide)--
7,
--createdAt--
datefromparts(2020, 1, 28),
--lastModified--
datefromparts(2020,1 ,28) )
