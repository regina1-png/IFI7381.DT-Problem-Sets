extends Node

#1) Declare an array of strings with 5 names in it
var names = ["Viserion", "Drogon", "Caraxes", "Meleys", "Vermithor"]

#2) Write a function that prints the names in order using a for loop and call it from _ready
func print_names():
  for dragon in names:
     print(dragon)
func _ready():
  print_names()

#3) Write a function that takes in an array as an argument and swaps the fist value with the last one.
func swap_first_and_last(arr):
	var temp = arr[0]
	arr[0] = arr[-1]
	arr[-1] = temp
