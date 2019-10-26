extends Node2D

var carta_ataque = 1
var carta_defesa = 2

func _ready():
	sistema_de_ataque()


func sistema_de_ataque():
	print($c1.ataque)
		
#	if "$c" + str(carta_ataque) + ".ataque" == "$c" + str(carta_defesa) + ".defesa":
#		print("CARTAS EMPATARAM")
#	if "$c" + str(carta_ataque) + ".ataque" > "$c" + str(carta_defesa) + ".defesa":
#		print("ATAQUE VENCEU")
#	else:
#		print("DEFESA VENCEU")