extends Node2D

var carta_ataque = 1
var carta_defesa = 2

func _ready():
	sistema_de_ataque()


func sistema_de_ataque():
	print($c1.ataque)

	var first_card_path = "c%s" % carta_ataque
	var second_card_path = "c%s" % carta_defesa
	
	var first_card = get_node(first_card_path)
	var second_card = get_node(second_card_path)
		
	if first_card.ataque == second_card.defesa:
		print("CARTAS EMPATARAM")
	elif first_card.ataque > second_card.defesa:
		print("ATAQUE VENCEU")
	else first_card.ataque == second_card.defesa:
		print("DEFESA VENCEU")
