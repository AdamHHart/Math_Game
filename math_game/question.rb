

class Question
  
  attr_accessor :num_1, :num_2, :answer, :print
  def initialize
    @num_1 = rand(20)
    @num_2 = rand(20)
    @answer = @num_1 + @num_2
    @print = "What is #{@num_1} + #{@num_2}?"
  end

end