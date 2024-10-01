import random

randomize()
var
    allow: bool = true
    pcarray: array[3,string] = ["piedra","papel","tijera"]
while allow:
    var pc = sample(pcarray)
    

    echo "Elije Entre: piedra,papel,tijera"
    var read = readLine(stdin)
    var result = (read,pc)
    #WIN
    try:
        if result == ("papel","piedra"):
            echo "PC:",pc
            echo """Ganastes.
            ----------------------------"""
        elif result == ("tijera","papel"):
            echo "PC:",pc
            echo """Ganastes.
            ----------------------------"""
        elif result == ("piedra","tijera"):
            echo "PC:",pc
            echo """Ganastes.
            ----------------------------"""
        else:
            echo "PC:",pc
            echo "Perdistes."
            echo "-------------"
            
        
    except:
        echo "Error."

