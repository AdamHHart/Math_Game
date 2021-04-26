# CLASS
# 1. create players, give a name, 3 lives, and score of 3/3

#create player class, will initialze instance variable for name, lives, Score
class Player 
  def initialize(name)
    @name = name
    @lives = 3
    @score = score
  end

end

player_1 = Player.new("Player_1")
player_2 = Player.new("Player_2")



#CLASS
# 3. Ask a question, generate 2 randome numbers and out put a question using the 2 numbers ex 1 + 2
# creates question class, will initialize instance variable for numbers
# outputs a string (question)
# stores answer (answer = x + y)

class question

  attr_accessor :player, :num_1, :num_2
  def initialize(num_1, num_2)
    @num_1 = num_1 || 0
    @num_2 = num_2 || 0
    @player

  end

  def random_number
    rand(20)



puts question = "What is ${var_1} + ${var_2}"
# 2. whos turn is it?
# if turn == player_1
#   turn == player_2
#   else turn == player_1

#CLASS
# 4. Answer, get a players answer, validate with the question, changes lives, display score, check for winner, set turns boolian if winner is false.
# gets player input as player_answer
#  if (player_answer = answer) {success; switch turn boolean}
#  else ("Idiot!")
# if (winner) {Print "WINNER ${winner score)"} 
# else { switch turn boolean }

"You're score is now ${lives}/3"






