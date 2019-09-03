DROP DATABASE IF EXISTS api_builder;

-- Create the database movie_planner_db and specified it for use.
CREATE DATABASE api_builder;

USE api_builder;

-- Create the table plans.
CREATE TABLE api_inputs (
  id int NOT NULL AUTO_INCREMENT,
  str1 varchar(255) NOT NULL,
  input1 varchar(255) NOT NULL,
  str2 varchar(255) NOT NULL,
  input2 varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert a set of records.
insert into api_inputs
(str1, input1,str2,input2)
values
("axios({
  url: `https://itunes.apple.com/search?term=${","ARTISTHERE","}&limit=10`,
  method: 'GET'
})
  .then(function(response) {
    console.log(response);
  })
  .catch(function(err) {
    console.error(err);
  });","INPUT@ IF NEEDED")