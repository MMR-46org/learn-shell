i=10

while [ "$i" -gt 0 ];do
  echo hello world
  i=$(($i-1))
done



for course in aws devops azure gcp testing;do
  echo welcome to course - ${course}
done
