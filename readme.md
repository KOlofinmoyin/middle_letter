# MIDDLE-LETTER
It gets the middle letter(s).

## Requirements
1. The program runs in a REPL like irb or in a browser console.
2. Written in Ruby.
3. It returns the middle letter of a word.
  + when the word's length is odd, it returns the middle letter.
  + when the word's length is even, it returns the middle 2 letters.

## Acceptance Criteria
- get_middle("test") # => "es"
- get_middle("testing") # => "t"
- get_middle("middle") # => "dd"
- get_middle("A") # => "A"
- get_middle("of") # => "of"

### INPUT and OUTPUT
```
x - ("A") # => "A"
x - ("B") # => "B"
x - ("of") # => "of"
x - ("as") # => "as"
x - ("cat") # => "a"
x - ("dog") # => "o"
x - ("test") # => "es"
x - ("testing") # => "t"
x - ("middle") # => "dd"
```
