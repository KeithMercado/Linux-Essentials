# Looping Through a List of Strings
for item in apple banana cherry; do
echo "Fruit: $item"
done
echo

# Looping Through Files in a Directory
for file in *.txt; do
echo "Processing file: $file"
done
echo

# Looping Through Numbers bash
for num in 1 2 3 4 5; do
echo "Number: $num"
done
echo

# Counting with While
count=1
while [ $count -le 5 ]; do
echo "Count: $count"
((count++))
done
echo

# Reading a File Line by Line
while IFS= read -r line; do
echo "Line: $line"
done < myfile.txt
echo

# Counting with Until
num=1
until [ $num -gt 5 ]; do
echo "Number: $num"
((num++))
done
echo

# Using Break
for i in {1..10}; do
if [ $i -eq 5 ]; then
echo "Stopping loop at $i"
break
fi
echo "Number: $i"
done
echo

# Using Continue
for i in {1..5}; do
if [ $i -eq 3 ]; then
echo "Skipping $i"
continue
fi
echo "Number: $i"
done
echo

# Number 1
num=1
while [ $num -le 10 ]
do
  echo $num
  ((num++))
done
echo

# Number 2
num=1
while [ $num -le 10 ]
do
  if [ $((num % 2)) -eq 0 ]; then
    ((num++))
    continue
  fi
  echo $num
  ((num++))
done
echo

# Number 3
for file in *.jpg
do
  mv "$file" "${file%.jpg}.png"
done
