class Movie < ActiveRecord::Base
# Here is where the ratings are spelled out
	@@ratings = ["G", "PG", "PG-13", "R","NC-17"]
  def self.ratings
    @@ratings
  end
end
