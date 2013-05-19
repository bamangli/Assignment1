#!/usr/bin/env ruby
#Description:
#This script implements printing of the "99 Bottles of Beer" song.  Through this
#exercise, you will learn ruby program naming conventions, some simple ruby oo
#concepts, GIT version control and problem solving in ruby.

class BeerSong
=begin rdoc
  This method implements the constructor
=end



  def initialize(num_of_bottles)
    @bottles_left = num_of_bottles
  end

=begin rdoc
  This is a predicate which ends in a question mark, returning Boolean
  that determines if there is any bottle of beer left.
=end

  def empty?()
    @bottles_left == 0 ? true : false
  end

=begin rdoc
  This method sings (prints) exactly one verse at a time.  Since it is destructive, it also changes internal
  state of the object by changing number of bottles.  For this, it may call private method defined later.
=end

  def sing_one_verse!()
    puts "#{ @bottles_left} bottles of beer on the wall, #{ @bottles_left} of beer"
    take_one_down!()
  end

  private

=begin rdoc
  Destructive method named with a bang.  Decrements the numbers of bottles
  count. It may return some string or numerical value depending on logic.
=end

  def take_one_down!()
    @bottles_left -= 1
    puts "take one down, pass it around, #{ empty?() ? "no more" : @bottles_left} bottles of beer on the wall."
  end

end

