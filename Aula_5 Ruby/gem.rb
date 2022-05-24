require 'os'

def my_os
    if OS.windows?
        "windows"   #lembrando que retorna o ultimo item
    elsif OS.linux?
        "linux"
    elsif OS.mac?
        "Osx"
    else
        "Nao consegui identificar"
    end
end
    

puts my_os