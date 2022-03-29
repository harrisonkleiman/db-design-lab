--create tables for all data types
create table User (
  Email text,
  Password text,
  UserId INT,
  Username text,
  Bio text
);

create table RecipePosts (
  Post text,
  RecipeId INT,
  RecipeTitle text,
  RecipeDescription text,
  RecipeCuisineId INT,
  RecipeRating INT,
  RecipeImg blob,
  RecipePrepTime INT,
  UserId INT
);

create table Comments (
  Post text, 
  RecipeId INT,
  UserId INT
);

create table GroceryList (
  ListId INT,
  RecipeId INT
  listItem text
  listNumber INT
);

create table Occasion (
  OccasionId INT,
  OccasionName text,
  RecipeId INT
  UserId INT
);

create table NutritionalInfo (
  NutritionalId INT,
  NutritionalRecipeId INT
  NutritionalInfo text
);

create table Cuisine (
  CuisineId INT,
  CuisineName text
  UserId INT
);

create table RecipeSteps (
  RecipeStepId INT,
  RecipeStepNumber INT,
  RecipeStepDescription text,
  RecipeId INT
  UserId INT
);

create table RecipeIngredients (
  RecipeIngredientId INT,
  RecipeIngredientName text,
  RecipeIngredientQuantity text,
  RecipeId INT
  UserId INT
);