### print odd numer s {1 to 100}
for i in {1..100}
do
  num=$i%2;
  if [[ num -ne 0 ]];
  then
    echo $i
    fi
done
##  print even numbers {1 to 100}
for i in {1..100}
do 
num=$i%2;
if [[ num -eq 0 ]];
then
    echo $i
    fi
done



