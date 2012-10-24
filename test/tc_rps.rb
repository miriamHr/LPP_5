
require "rps"
require "test/unit"

class TestRockPaperScissors < Test::Unit::TestCase
	def setup
		
	end
	def teardown
		
	end
	
	def test_play_1
		30.times do
			assert correct_answer(RockPaperScissors.play('tijera'))
		end
	end
	
	def test_play_2
		30.times do
			assert correct_answer(RockPaperScissors.play('papel'))
		end
	end
	
	def test_play_3
		30.times do
			assert correct_answer(RockPaperScissors.play('piedra'))
		end
	end
	
	def test_wrong_play
			assert_raises(SyntaxError){RockPaperScissors.play('error')}
	end
	
	def correct_answer(x)
		return true if x =- /Empate/
	end
end

