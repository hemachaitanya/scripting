#print HELLO
echo HELLO

#print "welcome hema"
read name
echo Welcome $name

# print {1..50} numbers
for i in {1..50}
do
echo $i
done

# print + , * , - , /
#!/bin/bash
read X
read Y
echo $(( X+Y ))
echo $(( X-Y ))
echo $(( X*Y ))
echo $(( X/Y )) 

# <,>,=
read x
read y
if [ $x -gt $y  ]
then
{
    echo "X is greater than Y  "
}
elif [ $x -eq $y ]
then
{
    echo "X is equal to Y"
}
else
{
  echo "X is less than Y " 
}
fi

