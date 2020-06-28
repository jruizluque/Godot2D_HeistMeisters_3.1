extends Node

func generate_combination(lenght):
	var combination = []
	for number in range(lenght):
		combination.append(randi() %10)
	return combination