echo "Welcome to Arithmetic Computation & sorting"
read -p "Enter the first value:A " a;
read -p "Enter the Second Value:B " b;
read -p "Enter the third value:C " c;
z=$(("$a % $b + $c"));
printf "$a%%$b+$c=$z";
