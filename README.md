# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Section 2, Group 6: Gabe Cunningham, Everett Wilcox

## Summary
In this lab, we made some edge-sensitive circuits in the form of a d-latch, a
t-flipflop, and a jk-flipflop. When doing this, it became very apparent that one
can simply add more logic to a d-latch to create more types of flip flops that
serve different purposes. Each of these were controlled in our `top.v` file with
a button that served as a clock pulse. The different flip flops and latches then
respond or don't respond accordingly to the inputs provided via the switches.

## Lab Questions

### What is difference between edge and level sensitive circuits?
A level-sensitive circuit continuously changes based on its inputs while an
edge-sensitive circuit only changes when a clock changes from $0 \to 1$ 
(positive/rising edge) or from $1 \to 0$ (negative/falling edge).

### Why is it important to declare initial state?
We don't know what the initial value will be and it is a good practice in
scenarios like this to set it so we know for certain the value is 0 rather than
1.

### What do edge sensitive circuits let us build?
Edge sensitive circuits let us build sequential circuits and use components that
only change value at the clock edge like latches and counters.
