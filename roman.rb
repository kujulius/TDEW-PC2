class Roman

	def getNumber(roman)

		numero = 0

		roman.each_char { |c|
			if c == "I"
				numero = numero + 1
			end
		}

		return numero
	end

end