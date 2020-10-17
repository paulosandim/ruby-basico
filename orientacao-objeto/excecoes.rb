# exemplo basico
# begin
#     # Tentar alguma coisa
#     file = File.open('./orientacao-objeto/ola.txt')
#     if file
#         puts file.read        
#     end
# rescue Exception => e
#     # Possivel erro
#     puts e.message
#     puts e.backtrace
# end

def soma(n1, n2)
    n1 + n2 
rescue Exception => e
    puts 'Erro ao executar a soma.'
end

soma('10', 5)