# data 607 wK2 MOVIE RATINGS -HUI GRACIE HAN 
#Choose six recent popular movies.  Ask at least five people that you know (friends, family, classmates, imaginary friends) to rate each of these movie that they have seen on a scale of 1 to 5. 
#build a sql database about the above information

#before create database, delet the previous database if exist 

#drop database MOVIEGH;

#create movei_rating database
create database MOVIEGH;


#delete the table if exist
#drop table MOVIEGH;

#create a table which incluedes 6 most popular movies in 2018
create table MOVIEGH(
  survey_id serial NOT NULL,
  NAME_ALIAS VARCHAR(10) NOT NULL,
 THE_KING INT NOT NULL, 
  Damsel INT NOT NULL,
 Final_portrait INT NOT NULL,
 Gemini INT NOT NULL,
  Revenge INT NOT NULL,
  Game_Night INT NOT NULL, 
  PRIMARY KEY (survey_id)
);

#insert the columes with values (their ratings)
INSERT INTO moviegh
    (survey_id, name_alias, The_King, Damsel, Final_portrait, Gemini, Revenge, Game_Night) 
VALUES 
    (1,'KG', 4, 4, 5, 3, 4, 5),
    (2,'DS', 3, 4, 3, 4, 3, 3),
    (3,'FP', 5, 5, 4, 3, 4, 3),
    (4,'GM', 4, 3, 3, 5, 3, 4),
	(5,'AK', 3, 4, 2, 5, 3, 4),
    (6,'GN', 4, 3, 5, 6, 6, 4);

#prove the existence of the table of the database
select * from moviegh;