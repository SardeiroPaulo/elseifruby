#usuario vai entrar com o mes de nascimento
#analisar diversos casos
#permitir que o usuario entre com esse dado

puts 'Digite seu mês de nascimento( em número ): '
mes = gets.chomp.to_i  #.to_i converte para inteiro


#definir casos

case mes
    when 1..3  # os dois .. quer dizer intervalo, intervalo 1 a 3, 1,2,3
        puts "você nasceu no primeiro trimestre do ano"
    when 4..6
        puts "você nasceu no primeiro semestre do ano"
    when 7..9
        puts "você nasceu no terceiro trimestre do ano"
    when 9..12
        puts "você nasceu no segundo semestre do ano"
    else
        puts "mes invalido"
    end
