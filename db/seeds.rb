require 'quiz'
require 'question'

Quiz.create(id: 1, name: 'Are you an introvert or an extrovert?')
Question.create(quiz_id: 1, order: 1,
                question: 'You’re really busy at work and a colleague is telling you their life story and personal woes. You:',
                option_a: 'Don’t dare to interrupt them',
                option_b: 'Think it’s more important to give them some of your time; work can wait',
                option_c: 'Listen, but with only with half an ear',
                option_d: 'Interrupt and explain that you are really busy at the moment',
                correct_answer: 'B'
)
Question.create(quiz_id: 1, order: 2,
                question: 'You’ve been sitting in the doctor’s waiting room for more than 25 minutes. You:',
                option_a: 'Look at your watch every two minutes',
                option_b: 'Bubble with inner anger, but keep quiet',
                option_c: 'Explain to other equally impatient people in the room that the doctor is always running late',
                option_d: 'Complain in a loud voice, while tapping your foot impatiently',
                correct_answer: 'C'
)
Question.create(quiz_id: 1, order: 3,
                question: 'You’re having an animated discussion with a colleague regarding a project that you’re in charge of. You:',
                option_a: 'Don’t dare contradict them',
                option_b: 'Think that they are obviously right',
                option_c: 'Defend your own point of view, tooth and nail',
                option_d: 'Continuously interrupt your colleague',
                correct_answer: 'A'
)
