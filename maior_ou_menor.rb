puts "Jogo da adivinhação"
puts "Escreva o seu nome ?"
nome = gets
puts "\n\n"
puts "Bem-vindo " + nome
puts "\n\n\n"

puts "Escolhendo um número secreto entre 0 e 200..."
numero_secreto = 88
puts "Já escolhemos um número secreto , tente adivinhar "
puts "\n\n\n"

	for tentativas in 1..3
		puts "Tentativa "+ tentativas.to_s 
		puts "Digite o seu palpite : "
		chute = gets

		puts "Será que você acertou ?"
		acertou = chute.to_i == numero_secreto 
		if acertou
			puts "Acertou!"
		else
			puts "Errou"
			menor = chute.to_i < numero_secreto 
			if maior
				puts"O número secreto é maior que o escolhido"
			else 
				puts "O número secreto é menor que o escolhido"
		end
	end
