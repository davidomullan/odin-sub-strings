# Ruby method called `#substrings`
Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

- Developer: [David M. O'Mullan](https://github.com/davidomullan)
- Guidelines: [The Odin Project](https://www.theodinproject.com/lessons/ruby-sub-strings)

## Instructions
1. Download and Install the latest [Ruby](https://www.ruby-lang.org)
2. run `irb -r ./substrings.rb`
3. run `substrings("racecar", ['r', 'a', 'c', 'e', 'race', 'car'])`
	- expected return value:
```ruby
irb(main):001:0> substrings('racecar', ['r', 'a', 'c','e', 'race', 'car'])
=> {"r"=>2, "a"=>2, "c"=>2, "e"=>1, "race"=>1, "car"=>1}
```