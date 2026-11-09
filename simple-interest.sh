
#!/bin/bash

# Ask the user to enter the principal amount
echo "Enter the principal amount:"
read principal

# Ask the user to enter the annual interest rate
echo "Enter the rate of interest:"
read rate

# Ask the user to enter the time period in years
echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
