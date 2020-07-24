require_relative 'projeto1.rb'

# 1 - Crie um metodo dentro de um modulo que retorne o conteudo do Projeto A.
# 2 - Depois crie uma classe que use o modulo para retornar as seguintes ações:
#         * Me retorne apenas a ação de pausa do usuário "rgaspar".
#         * Quantos registros tem do usuário "pbocucci" com login.
include Project_one

class Project
  result = usuario.each { |user| user['action'] == ['paused'] }
  puts result
  
  resultado = usuario.any? { |xxx| xxx['action'] = ['paused'] } and usuario { |xxx| xxx ['user'] = ['acruz'] }
  puts resultado
end
