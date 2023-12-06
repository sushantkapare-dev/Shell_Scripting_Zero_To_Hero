
## write an script for print 1 to 10 no.?
```
#!/bin/bash

# Loop from 1 to 10 and print each number on a new line
for i in {1..10}; do
  echo $i
done
```

## how to read array I/P in linux?
```
#!/bin/bash

# Prompt the user to enter elements of an array
echo "Enter elements of the array (separated by spaces):"
read -a my_array

# Display the array elements
echo "Array elements entered by the user:"
for element in "${my_array[@]}"; do
    echo "$element"
done
```
