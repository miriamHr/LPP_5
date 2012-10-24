

class RockPaperScissors
	@@beats = {:piedra => :papel, :papel => :tijeras, :tijeras => :piedra,}
	@@tiradas = @@beats.keys
	def play (jugador)
		jugador = jugador.to_sym
		pc = @@tiradas.sample
		if tirada_jugador == tirada_pc
			"Empate"
		elsif ugador == beats[pc]
			"Ordenador juega #{pc} y tu juegas #{jugador}. ¡Has ganado!"
		else
			"Ordenador juega #{tpc} y tu juegas #{jugador}. ¡Has perdido!"
		end		
	end
end

