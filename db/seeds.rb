# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create( name: 'Star Wars' ,  name: 'Lord of the Rings' )
#   Character.create(name: 'Luke', movie: movies.first)


q1 = Question.create(question: 'What is the proper term for a group of kittens?', answer1: 'Kaboodle', answer2: 'Kine', answer3: 'Kettle', answer4: 'Kindle', correct_answer: 'Kindle')
q2 = Question.create(question: 'All cats are born with what color eyes?', answer1: 'Black', answer2: 'Blue', answer3: 'Pink', answer4: 'Green', correct_answer: 'Blue')
q3 = Question.create(question: 'What percentage of a cat\'s bones are in its tail?', answer1: 'There are no bones in a cat\'s tail', answer2: '20%', answer3: '10%', answer4: '2%', correct_answer: '10%')
q4 = Question.create(question: 'What is it called when a cat kneads the ground?', answer1: 'Sneegling', answer2: 'Rubbing', answer3: 'Snurgling', answer4: 'Kneading', correct_answer: 'Snurgling')
q5 = Question.create(question: 'How many different sounds can a cat make?', answer1: '150', answer2: '10', answer3: '100', answer4: '27', correct_answer: '100')
q6 = Question.create(question: 'How many breeds of domestic cat are there worldwide?', answer1: '70', answer2: '210', answer3: '140', answer4: '280', correct_answer: '70')
q7 = Question.create(question: 'What year was the first major cat show held in the United States?', answer1: '1895', answer2: '1921', answer3: '1952', answer4: '1842', correct_answer: '1895')
q8 = Question.create(question: 'What is the normal body temperature of a cat?', answer1: '98 degrees F', answer2: '94 degrees F', answer3: '102 degrees F', answer4: '106 degrees F', correct_answer: '102 degrees F')
q9 = Question.create(question: 'What breed of cat has a reputation for being cross-eyed?', answer1: 'Egyptian Mau', answer2: 'Himalayan', answer3: 'Siamese', answer4: 'Persian', correct_answer: 'Siamese')
q10 = Question.create(question: 'If a male cat is both orange and black, he is probably...?', answer1: 'Schizophrenic', answer2: 'Sterile', answer3: 'Deaf', answer4: 'Blind', correct_answer: 'Sterile')
