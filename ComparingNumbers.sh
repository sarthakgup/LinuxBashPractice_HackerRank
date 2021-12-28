# Given input integers X and Y (X on first line, Y on 2nd)...
# Given two integers, X and Y identify whether X>Y or X<Y or X==Y.
# Output exactly one of the following lines: 
# - X is less than Y 
# - X is greater than Y 
# - X is equal to Y

# reading inputs
read X
read Y

# perfoming comparisions with simple if..then..else..fi loop
if (($X > $Y));
then     
  echo "X is greater than Y"
elif (($Y > $X));
then    
  echo "X is less than Y"
else     
  echo "X is equal to Y"
fi
