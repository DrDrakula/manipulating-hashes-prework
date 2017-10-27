def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  new_array = []

  groceries.each do |type, product|
    product.each do |item|
      new_array.push(item)
    end
  end

  new_array
end

puts second_challenge
