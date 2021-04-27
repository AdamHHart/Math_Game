class Game 
  # attr_accessor :player_1, :player_2, :question, :current_player
  def initialize
    @player_1 = Player.new("Player_1")
    @player_2 = Player.new("Player_2")
    @current_player = @player_1
  end
  
  def play

    while @player_1.lives > 0 && @player_2.lives > 0
      question = Question.new
      puts "------------#{@current_player.name}'s turn-------------"
      
      print "#{@current_player.name} #{question.print}:"

      if gets.chomp.to_i != question.answer
        @current_player.lives -= 1
        puts "You Idiot, you lose 1 life"
      else
        puts "CORRECT !! You may live for now"
      end
      
      if @current_player == @player_1
        @current_player = @player_2
      else
        @current_player = @player_1
      end
      
      puts "Score: P1 : #{@player_1.lives}/3 VS Player_2 :#{@player_2.lives}/3"
      
    end
    puts "------------GAME OVER------------"
    puts "#{@current_player.name} is the WINNER! With #{@current_player.lives} life remaining" 
  end
  
end