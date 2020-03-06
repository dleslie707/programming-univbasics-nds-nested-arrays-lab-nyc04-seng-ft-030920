# Examples inspired by U. S. National Organic Standards

spice_rack = [
  ["Mace", "Ginger", "Majoram"],
  ["Paparika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
  ]
  
 # p spice_rack[0]
 # p spice_rack[0][1]
 # p spice_rack[1][1]
  
  spice_rack[1][1] = "Cumin"
  
#p spice_rack



ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce = [
    ["Grapefruit","Pineapple","Oranges","Watermelon","Eggplant"],
    ["Strawberries","Potatoes","Grapes","Avocadoes","Asparagus"]
  ]
end

#p assembled_matrix
#puts""

def sorted_matrix
 #assembled_matrix.sort { |a,b| a <=> b}
  p ORGANIC_PRODUCE.sort { |a,b| a <=> b}
  
  p CONVENTIONAL_PRODUCE.sort { |a,b| a <=> b}
  
#[1,2,3].sort { |a,b| b <=> a}
  
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

p sorted_matrix

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
