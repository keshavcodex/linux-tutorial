## Print
- echo helloworld
- echo "helloworld"
- echo -n "i won't create new line"
- echo "i will join above line"

## Conditionals
**Comparision Operators**
- Equal to(-eq)
- Not equal to(-ne)
- Greater than (-gt)
- Greater than equal to(-ge)
- Less than(-lt)
- Less than equal to(-le)

**Increment**
- ((i++))
- ((i=i+5))
- i=`expr $i + 10`
- let "i++"
- let "i+=5"

_For_Loop_
```
num=482
if [ $num -gt 100 ]
then
    echo "$num is greater than 100"
elif [ $num -eq 100 ]
then    
    echo "num is 100"
else 
    echo "$num is less than 100"
fi
```

_While_Loop_
```
i=10
while [ $i -le 50 ]
do
    echo "value of i is $i"
    ((i+=5))
done
```

### Dates And Time
[Date formats](./Dates.md) 

- now=\`date\`
  
  echo "today's date is: $now"

- now="$(date +"%d-%m-%Y")"

  echo "today's date is: $now"

- now="$(date +"%R")"

  echo "current time is: $now"
