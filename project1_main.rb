require_relative 'projeto1.rb'

# 1 - Crie um metodo dentro de um modulo que retorne o conteudo do Projeto A.
# 2 - Depois crie uma classe que use o modulo para retornar as seguintes ações:
#         * Me retorne apenas a ação de pausa do usuário "rgaspar".
#         * Quantos registros tem do usuário "pbocucci" com login.
include Project_one

class Project
  
  if usuario.each { |only_pausa| only_pausa ['action'] == 'paused'}
      puts usuario.detect { |one_user| one_user['user'] == 'rgaspar'}
      if usuario.any? {|count_user| count_user ['action'] == 'login'}
          puts tamanho_total = usuario.detect {|only_user| only_user ['user'] == 'pbocucci'}
          puts tamanho_total.size
      else
          puts 'não deu certo'
      end
  end
end

# resultado = usuario.each {|status_pausa| status_pausa['action'] == 'paused'} and usuario.detect { |one_user| one_user['user'] == 'rgaspar' }
  
  
#  usuario.each {|acao_pausa| acao_pausa['action'] == 'paused'} and usuario.detect {|res| res['user'] == 'rgaspar'}

