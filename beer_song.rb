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

 	end

   =begin rdoc
	This is a predicate which ends in a question mark, returning <b>Boolean</b>
	that determines if there is any bottle of beer left.
   =end

	def empty?()

	end

   =begin rdoc
 	This method sings (prints) exactly one verse at a time.  Since it is destructive, it also changes internal state of the object by changing number of bottles.  For this, it may call private method defined later.
   =end

	def sing_one_verse!()
	
	end

	private
   
   =begin rdoc
 	Destructive method named with a bang.  Decrements the numbers of bottles 
	count. It may return some string or numerical value depending on logic.
   =end   

	def take_one_down!()

	end

end

