require_relative 'projeto1.rb'

# 1 - Crie um metodo dentro de um modulo que retorne o conteudo do Projeto A.
# 2 - Depois crie uma classe que use o modulo para retornar as seguintes ações:
#         * Me retorne apenas a ação de pausa do usuário "rgaspar".
#         * Quantos registros tem do usuário "pbocucci" com login.
include Project_one

class Project
  
  resultado = usuario.select {|acao_pausa| acao_pausa['action'] == 'paused'} and usuario.detect{|returno| returno['user'][1]['rgaspar'] }
  puts resultado
  
 
end


# if usuario = result.usuario.each { |resultado| resultado['user'] == ['pbocucci'] }       
#        puts 'imprimindo tudo que for do usuario pbocucci'
#        puts usuario.select { |imprimi| imprimi['user'] == 'pbocucci' }
        
#         if result.usuario.each { | result2| result2['action'] == 'paused'}
#             puts 'entrou aqui tb'
#             puts result.usuario.detect { |value| value['user'] == 'rgaspar'}
#         end

#         if result.usuario.any? { |result3| result3['action'][0] != 'acruz'}
#             puts 'negação'
#             puts result.usuario.map { |res| res ['user'] == 'acruz'}
#         end       
#     end