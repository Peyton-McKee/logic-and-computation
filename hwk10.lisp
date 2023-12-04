#|

CS 2800 Homework 10 - Fall 2023

 - Due on Mon, Dec 4 by 11:00 PM. 

 - You will have to work in groups. Groups should consist of 2-3
   people. Make sure you are in exactly 1 group!  Use the
   piazza "search for teammates" post to find teammates. Please give
   students who don't have a team a home. If you can't find a team ask
   Ankit for help on Piazza. 

 - You will submit your hwk via gradescope. Instructions on how to
   do that are on Piazza. If you need help, ask on Piazza.

 - Submit this file, on Gradescope. After clicking on "Upload", you
   must add your group members to the submission by clicking on "Add
   Group Member" and then filling their names. Every group member can
   submit the homework and we will only grade the last submission. You
   are responsible for making sure that your group submits the right
   version of the homework for your final submission. We suggest you
   submit early and often.  Submission will be enabled a few days
   after the homework is released, but well before the deadline.
|#

#|

 Go to http://invgame.atwalter.com
 Fill out the consent form.
 Watch the tutorial.

 What invariants allowed you to solve the following levels of the
 invariant game?

 Q1. summation2

 res = n * cnt
 cnt <= m 

 Q2. mult by add

 i <= j * k

 Q3. square times const

 res = j * k * cnt
 cnt <= k

 Q4. cube2

 res = cnt^3
 b = 6 * (cnt + 1)
 a = 1 + 3 *(cnt^2 + cnt)
 cnt <= n 

 Q5. int square root

 odd >= 1
 (cnt + 1)^2 = sqr
 odd = cnt *2 + 1
 cnt^2 <= n 

 Q6. binary product

Inductive Invariants:
dig % a = 0
dig >= a 
res >= 0
cnt >= 0
a*b = dig*cnt + res

 You do not have to play the game. Instead you can solve the following
 exercises from the lecture notes, which correspond to the levels
 above. Put your answers above, if you do that.

 Q1. Exercise 9.10
 Q2. Exercise 9.11
 Q3. Exercise 9.13
 Q4. Exercise 9.15
 Q5. Exercise 9.16
 Q6. Exercise 9.17

|#
