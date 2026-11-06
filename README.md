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
Cesar Garcia, Rafael Jacobo
## Summary
In this lab, we learned how to design edge-sensitive circuits in Verilog using the posedge keyword. We successfully implemented and tested D, JK, and T flip-flops, observing how they only update their states on the clock's rising edge.
## Lab Questions

### What is difference between edge and level sensitive circuits?
Level-sensitive circuits continuously update their output as long as the enable signal is active. Edge-sensitive circuits only update their output at the exact moment the clock signal transitions.
### Why is it important to declare initial state?
When an FPGA is programmed, it doesn't automatically know what state its memory should start in. Declaring an initial state ensures the circuit begins with a known, predictable value (like 0).
### What do edge sensitive circuits let us build?
They allow us to build complex, synchronized systems like counters, state machines, and reliable memory systems because they prevent endless logic loops from happening during a single clock cycle.
