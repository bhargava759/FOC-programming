echo "Enter the coefficients of the quadratic equation (a, b, c): "
read a b c

discriminant=$((b*b - 4*a*c))

if [ $discriminant -gt 0 ]; then
    
    root1=$(( (-b + (discriminant ** 0.5)) / (2*a) ))
    root2=$(( (-b - (discriminant ** 0.5)) / (2*a) ))
    echo "The roots are $root1 and $root2"
elif [ $discriminant -eq 0 ]; then
    
    root=$(( -b / (2*a) ))
    echo "The root is $root"
else
    echo "There are no real roots "
fi
