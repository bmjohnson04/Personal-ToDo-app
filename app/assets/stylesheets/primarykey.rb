table = [
  {id: 1, name: 'Ed'},
  {id: 2, name: 'Jo'},
  {id: 3, name: 'Juha'}
]
puts table[0,1] == [{id: 1, name: 'Ed'}]
# this what I did on my own
# => true

# -------------------------------------------
# After getting help
name_key ={
 "Ed" => table[0],
 "Jo" => table[1],
 "Juha" => table[2]

}

puts name_key['Ed']
p name_key["Ed"].first
# => true

		

