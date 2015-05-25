class Player
  attr_accessor :name, :accuracy_rating, :strength_rating

  def initialize(name, accuracy_rating, strength_rating)
    @name = name
    @accuracy_rating = accuracy_rating
    @strength_rating = strength_rating
  end

  def print_stats
    puts "#{name} has an accuracy rating of #{accuracy_rating} and a strength rating of #{strength_rating}."
  end
end

rooney = Player.new("Rooney", 4, 9)
rooney.print_stats #=> "Rooney has an accuracy rating of 4 and a strength rating of 9."
