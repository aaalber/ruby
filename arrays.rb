types = ['crispy', 'raw', 'crunchy', 'grilled']   # Defines Array

print types.length  # print the length of the array
print types.size    # print the size of the array

types.push 'smoked'  # Adds "smoked" entry to the array

types << 'deep fried'  # Adds "deep fried" entry to the array

print types.first     # prints first item in array
print types.last      # prints last item in array
print types[0..1]     # prints first and second entries in the array


puts types            # prints all entries in array with /n 
