i=10

while [ "$i" -gt 0 ];do
  echo hello world
  i=$(($i-1))
done



for i in aws devops azure gcp testing;do
  echo welcome to course - ${i}
done


echo ## break example

i=10
while [ "$i" -gt 0 ];do
  echo hello world
  i=$(($i-1))
  break
  echo hello universe
done


 echo ##continue example

i=10
while [ "$i" -gt 0 ];do
  echo hello world
  i=$(($i-1))
  continue
  echo hello universe
done


## case command
course=$1

case course in
  aws)
    echo welcome to aws training
    ;;
  devops)
    echo welcome to devops training
    ;;
  *)
    echo unknown training
    ;;
esac