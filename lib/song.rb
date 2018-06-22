class Song 
  
  attr_accessor :jenje, :artist, :name  #replaces our gets_jenje, gets_artist, and gets_name method

@@count = 0 
  
  def initialize(jenje, artist, name)
    @jenje = jenje
    @artist = artist
    @name = name
    @@count += 1
  end


def get_count
  @@count
end 
  
def self.get_count_other_way
    @@count
end 

end

jon_song = Song.new("Hippity Hoppity", "Jon Mendez", "Jon's Way")
big_song = Song.new("l", "n", "u")

puts "this is the first method"
puts jon_song.get_count
puts "this is the second method"
puts Song.get_count_other_way

































  
