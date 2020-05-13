stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")

#4. Print out the index position of "Linlithgow"
index_of_linlithgow = stops.index("Linlithgow")
p "The index position of Linlithgow is #{index_of_linlithgow}"   

#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")

#6. Delete "Cumbernauld" from the array by index
stops.delete_at(2)

#7. Print the number of stops there are in the array?
number_of_stops = stops.length
p "The number of stops is #{number_of_stops}"

#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[2]
p stops[-5]
p stops.at(2)
p stops.at(-5)
p stops.fetch(2)
p stops.fetch(-5)
p stops.slice(2)
p stops.slice(-5)
p stops.slice(2, 1).first()
p stops.slice(-5, 1).first()
p stops[2..].first()
p stops[2..2].first()
p stops[-5..2].first()
p stops[-5..].first()
p stops[1..2].last()
p stops[-5..2].last()
p stops.take(3).last()
p stops.drop(2).first()


#9. Reverse the positions of the stops in the array
#10 Print out all the stops using a for loop
