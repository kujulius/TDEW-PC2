class Roman

	def getNumber(roman)

		numero = 0
		letraAnterior = ""
		primerCaracter = true

		roman.reverse.each_char { |c|

			if c == "I"
				if primerCaracter == true
					numero = numero + 1
				else
					if letraAnterior == "I"
						numero = numero + 1
					else
						numero = numero - 1			
					end					
				end								
			elsif c == "V"
				numero = numero + 5	
			elsif c == "X"
				numero = numero + 10		
			elsif c == "L"
				numero = numero + 50	
			elsif c == "C"
				numero = numero + 100						
			end

			letraAnterior = c
			primerCaracter = false
		}

		return numero
	end

end