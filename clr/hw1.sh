mkdir ./khalifa
cd khalifa
touch blank.txt

echo "hello" >> greetings.txt

for index i in 1 2 3 4 5
do
echo -e "Hello" >> greetings.txt
done

for e in 1 2 3 4 5
do
cp greetings.txt $e.txt
done

echo 
$cp greetings.txt 1.txt
$cp greetings.txt 2.txt
$cp greetings.txt 3.txt
$cp greetings.txt 4.txt
$cp greetings.txt 5.txt
