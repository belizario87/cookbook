    puts "Bem-vindo ao Cookbook, sua rede social de receitas"


    receitas = {}
    menu = ''



    while(menu != 3)
      puts
      puts "[1] Cadastrar receita"
      puts "[2] Visualizar Receitas Cadastradas"
      puts "[3] Sair"
      print "Escolha uma opcao: "
      menu = gets.to_i
      puts

          if !menu == 1 && 2
            puts "Por favor, digite um numero valido"
            puts
          end

        if menu == 1
                puts "Digite o nome da Receita: "
                key = gets.chomp()
                puts "Digite o modo de preparo: "
                value = gets.chomp
                receitas[key] = value
                puts ("Receita de #{key} cadastrada com sucesso !")
        end



        if menu == 2 && !receitas.empty?
                  puts "==== Receitas Cadastradas ===="
                  puts

              receitas.each do |key, value|
                  puts "Nome: #{key.capitalize}"
                  puts "Modo de preparo: #{value}"
                  puts "************"
              end

              else if receitas.empty? && !receitas == 3
                  puts
                  puts "Voce nao tem receitas cadastradas"
               end
        end


    end

    puts "Obrigado por usar o Cookbook, volte sempre"


























