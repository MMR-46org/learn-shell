i=10

while [ "$i" -gt 0 ];do
  echo hello world
  i=$(($i-1))
done



for i in aws devops azure gcp testing;do
  echo welcome to course - ${i}
done


## break

i=10
while [ "$i" -gt 0 ];do
  echo hello world
  i=$(($i-1))
  break
  echo hello universe
done


##continue

i=10
while [ "$i" -gt 0 ];do
  echo hello world
  i=$(($i-1))
  continue
  echo hello universe
done

