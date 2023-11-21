## How to Count in Binary

<br>

### Question 1

In this activity, you will use the tool below to help you convert a decimal number into binary form. When a 1 is used, we consider the value to be “ON.” When a 0 is used, we consider the value to be “OFF.”

Click the binary bits necessary to compute the decimal value on the right column. You have 10 calculations to complete.

![img](binary-calculator.png)

<br>

### Some usefull script

```
>>> decimals = [53,19,74,8,67,75,66,33,56,112] # change value
>>> for num in decimals:
...     print(f"{num}: {format(num, '08b')}")
... 
82: 01010010
117: 01110101
66: 01000010
55: 00110111
102: 01100110
51: 00110011
84: 01010100
62: 00111110
5: 00000101
57: 00111001
```
