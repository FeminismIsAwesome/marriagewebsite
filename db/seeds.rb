# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

question1 = TriviaQuestion.find_or_create_by(title: "What is katie's favorite food that Ian makes?")
if question1.trivia_answers.blank?
	question1.trivia_answers.create!(answer: "His famous seven layer bean dip")
	question1.trivia_answers.create(answer: "hand made tortillas")
	question1.trivia_answers.create(answer: "banana bread with chocolate chips")
	question1.trivia_answers.create(answer: "ritzy chicken casserole")
	question1.trivia_answers.create(answer: "oven brisket")
end

question1 = TriviaQuestion.find_or_create_by(title: "What is katie's favorite pet name for Winnie?")
if question1.trivia_answers.blank?
	question1.trivia_answers.create!(answer: "shitty")
	question1.trivia_answers.create(answer: "cutie with a bootie")
	question1.trivia_answers.create(answer: "ma'am")
	question1.trivia_answers.create(answer: "sister wife")
	question1.trivia_answers.create(answer: "brat or bratty girl")
end


question1 = TriviaQuestion.find_or_create_by(title: "What TV series did Katie and Ian love watching to the end together?")
if question1.trivia_answers.blank?
	question1.trivia_answers.create!(answer: "Breaking Bad")
	question1.trivia_answers.create(answer: "Venture Brothers")
	question1.trivia_answers.create(answer: "Sons of Anarchy")
	question1.trivia_answers.create(answer: "Death Note")
	question1.trivia_answers.create(answer: "Game of Thrones")
end


question1 = TriviaQuestion.find_or_create_by(title: "What is katie's favorite cocktail, which is popular in a movie that Ian made her watch later")
if question1.trivia_answers.blank?
	question1.trivia_answers.create!(answer: "tequila sunrise")
	question1.trivia_answers.create(answer: "lemon drop")
	question1.trivia_answers.create(answer: "white russian")
	question1.trivia_answers.create(answer: "mimosa")
	question1.trivia_answers.create(answer: "sangria")
end


question1 = TriviaQuestion.find_or_create_by(title: "What do Katie and Ian both like to drink?")
if question1.trivia_answers.blank?
	question1.trivia_answers.create!(answer: "cider")
	question1.trivia_answers.create(answer: "red wine")
	question1.trivia_answers.create(answer: "white wine")
	question1.trivia_answers.create(answer: "mimosas")
	question1.trivia_answers.create(answer: "soda")
end


question1 = TriviaQuestion.find_or_create_by(title: "What board game do they play most together?")
if question1.trivia_answers.blank?
	question1.trivia_answers.create!(answer: "Settlers of Catan")
	question1.trivia_answers.create(answer: "Morel")
	question1.trivia_answers.create(answer: "Spirit Island")
	question1.trivia_answers.create(answer: "Lost Cities")
	question1.trivia_answers.create(answer: "Splendor")
end


question1 = TriviaQuestion.find_or_create_by(title: "Which place have they NOT traveled together as a couple?")
if question1.trivia_answers.blank?
	question1.trivia_answers.create!(answer: "Mexico City")
	question1.trivia_answers.create(answer: "Italy")
	question1.trivia_answers.create(answer: "Portugal")
	question1.trivia_answers.create(answer: "Hawaii")
	question1.trivia_answers.create(answer: "Morocco")
end


question1 = TriviaQuestion.find_or_create_by(title: "How many times has Ian played roleplaying games with Katie's mom?")
if question1.trivia_answers.blank?
	question1.trivia_answers.create!(answer: "one to three")
	question1.trivia_answers.create(answer: "four to seven")
	question1.trivia_answers.create(answer: "eight to twelve")
	question1.trivia_answers.create(answer: "thirteen to sixteen")
	question1.trivia_answers.create(answer: "seventeen+")
end


question1 = TriviaQuestion.find_or_create_by(title: "On what taste profile do Ian and Katie disagree strongly on?")
if question1.trivia_answers.blank?
	question1.trivia_answers.create!(answer: "spicy vs mild")
	question1.trivia_answers.create(answer: "crunchy vs soft")
	question1.trivia_answers.create(answer: "super sweet vs milder sweet")
	question1.trivia_answers.create(answer: "fancy meals vs simple meals")
	question1.trivia_answers.create(answer: "fatty meat vs lean meat")
end
