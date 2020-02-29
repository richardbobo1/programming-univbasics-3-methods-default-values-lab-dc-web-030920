def meal_choice(veg1, veg2, protein = 'tofu')
  
 puts "What a nutritious meal!"
 meal =  "A plate of #{protein} with #{veg1} and #{veg2}."
 puts meal 
 return meal 
end

meal_choice("broccoli", "macaroni")

meal_choice("broccoli", "macaroni", "roast beef")



rspec ./spec/meal_choice_spec.rb:10 # #meal_choice should default to meat for the protein
rspec ./spec/meal_choice_spec.rb:14 # #meal_choice should allow you to set a protein

# Your code here
# For output purposes, use "puts" instead of "print" or "p"