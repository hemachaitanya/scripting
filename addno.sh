for i in {1..100}
do
  num=$i%2;
  if [[ num -ne 0 ]];
  then
    echo $i
    fi
done

for i in {1..100}
do 
num=$i%2;
if [[ num -eq 0 ]];
then
    echo $i
    fi
done



