class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n(a) Red/Green\n(b) Orange\n(c) Purple\n"
p2 = "What color are bananas?\n(a) Teal\n(b) Magenta\n(c) Yellow\n"
p3 = "What color are pears?\n(a) Yellow\n(b) Green\n(c) Orange\n"

questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)

# Output:
# What color are apples?
# (a) Red/Green
# (b) Orange
# (c) Purple
# a
# What color are bananas?
# (a) Teal
# (b) Magenta
# (c) Yellow
# c
# What color are pears?
# (a) Yellow
# (b) Green
# (c) Orange
# b

# You got 3/3

# Explanation:
# The Question class is defined with a prompt and answer attribute.
# Three Question objects are created with different prompts and answers.
# The run_test method takes an array of questions and iterates over each question, prompting the user for an answer.
# The user's answer is compared to the correct answer, and the score is incremented if the answers match.
# The final score is displayed at the end of the test. In this case, the user answered all three questions correctly.
# This code simulates a simple multiple-choice quiz where the user can answer questions and receive a score based on their answers

