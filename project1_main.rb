require_relative 'projeto1.rb'

# 1 - Crie um metodo dentro de um modulo que retorne o conteudo do Projeto A.
# 2 - Depois crie uma classe que use o modulo para retornar as seguintes ações:
#         * Me retorne apenas a ação de pausa do usuário "rgaspar".
#         * Quantos registros tem do usuário "pbocucci" com login.
include Project_one

class Project
  

    def retorna_acao_pausa_rgaspar user 
          pausa_do_gaspar = usuario.select {|pausa| pausa['action'] == 'paused' and pausa['user'] == user}
          puts "Está é única ação de pausa do" "#{pausa_do_gaspar}"
    end

    def total_user_pbocucci_using_login
        using_login = usuario.select {|login| login['action'] == 'login' and login['user'] == 'pbocucci'}.count
        puts "O total de registro de login do usuario pbocucci é igual a: " "#{using_login}"
       
    end


end


retorno = Project.new

retorno.retorna_acao_pausa_rgaspar 'rgaspar'
retorno.total_user_pbocucci_using_login
