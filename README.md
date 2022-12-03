# Advent of Code - 2022: Ruby

Advent of Code 2022 solutions in golfed Ruby. Each file will include a comment with the correct answers and the byte size excluding the comment itself and the `require` that exposes the necessary `l` function.

For example, this is how [`01.rb`](src/01.rb) looks:

```rb
require "./aoc"

p l("

"){eval _1.gsub(/
/,?+)}.max,$i.sort.last(3).sum

# 55 bytes; 67622, 201491
```
