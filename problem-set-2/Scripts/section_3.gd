extends Node

# Write a for loop using range() that prints the numbers 1 through 10 (inclusive).
for i in range(1, 11):
	print(i)

#rewrite it as a while loop
var count = 1
while count <= 10:
	print(count)
	count += 1

#Given an array scores = [10, 9, 7, 10, 6], write a for loop that calculates and prints the total sum.
var scores := [10, 9, 7, 10, 6]
var total = 0
for item in scores:
	total += item
print(total)
