echo enter the string;
read a;
read n;
m = 1;

if grep -Fxq $a $n
then 
echo found;
fi
