# prying_is_magical
Pry practice for students

## Getting Started
* Clone this repo into your local environment
* cd into the pry_is_magical directory
* In the command line, run `ruby lets_pry.rb` and follow the directions (enter a number and press enter)
* As you can see, something is clearly broken. We'll use pry to fix it!

## Goals
* Let's pretend that your boss wrote this code. They're really proud of it and have asked you to *change as little as possible in the code in order to fix the bug*. Do not refactor. Do not delete code that is unrelated to the outcome. Tread lightly. 
* In fact, to get this running correctly, you only need to change a single value in `lets_pry.rb`, one line and one value in `so_much_mystery.rb`, and one value in `zero.rb`.
* You do not need to read everything that is happening in these files. You just need to pry.

## Ready, Set, Go!
* Open `lets_pry.rb` first. Towards the bottom of this file, notice this line:

`final_result = mystery.times_two(num)`

The number that is passed into this function should be the same as the number that is entered by the user. For instance, if you run the program (`ruby lets_pry.rb`), and enter the number 2 when prompted, the `num` being passed into `mystery.times_two(num)` should evaluate to the number 2.
Using `binding.pry`, find the value that needs to be changed to make this happen.

* Next, be aware that `final_result` should *always* evaluate to the value entered by the user, multiplied by two. If the user enters the number 2, `final_result` ought to be 4. Use `binding.pry` in the other files as necessary to change only what needs changing to make this happen. Remember not to change any values that do not need changing.

* Personally, I can fix this bug changing only 10 characters total, but am more inclined to change 12-16 to keep it neat. What about you?
