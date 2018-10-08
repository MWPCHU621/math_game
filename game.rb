require './math_problem.rb'
require './player.rb'

class Game

  def initialize(p1, p2)
    @player1 = p1
    @player2 = p2
    @finish = false
    @questions = []
    @turn_count = 0
    @game_state = "P1: #{@player1.life}/3 vs P2: #{@player2.life}/3"
  end


  private

  def player1_turn()
    !@turn_count % 2 == 0
  end

end