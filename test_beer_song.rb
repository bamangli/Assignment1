require File.dirname(__FILE__) + '/beer_song.rb'
wall	=	BeerSong.new(99)
wall.sing_one_verse! until wall.empty?