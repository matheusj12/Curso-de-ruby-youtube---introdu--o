require 'os' #require significa que ele esta trazendo o metodo de uma gem que uma gem e um arquivo pronto um metodo pronto que traz, as informações para facilitar a vida do progrmador;

def my_os #def inicio do metodo 
    if OS.windows? #ele esta perguntando para gem qual e o SO 
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else #se ele não conseguir identificar mostra esta mensagem 
        "Não consegui identificar"
    end
end    

puts "Meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional e #{my_os}" # dentro da gem "OS" possui os metodos "cpu_count", "bits", "my_os".


#exemplo de um gem , mais não e legal instalar 1 por uma vamos usar um programa chamado "Bundler" isso e um arquivo com todos os metodos ja implementados, traz tudo junto
#depois so fazer um require para chamar esses metodos. 