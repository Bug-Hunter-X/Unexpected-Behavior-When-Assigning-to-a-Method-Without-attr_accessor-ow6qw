# Ruby - Unexpected Method Assignment Behavior

This repository demonstrates a common, yet subtle, error in Ruby related to unexpected behavior when assigning values to methods without using accessor methods (`attr_accessor`, `attr_reader`, or `attr_writer`).

The `bug.rb` file shows the unexpected behavior. The `bugSolution.rb` file shows the correct way to handle the problem. Please read the detailed descriptions in the respective files.

## How to reproduce

1. Clone this repository.
2. Run `ruby bug.rb` and observe the unexpected output.
3. Run `ruby bugSolution.rb` and observe the expected output.