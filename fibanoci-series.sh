#/bin/bash
a=0
b=1
echo "the fibanoki series is:"
for (i=0; i<N; i++)
do
    fn= $(a+b)
    a= $b
    b= $fn
done