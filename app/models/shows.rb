class Show < ActiveRecord::Base

  def highest_rating
    Show.where(rating.maximum)
  end



end
