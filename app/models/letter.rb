class Letter < ActiveRecord::Base
  def self.top_10
    limit(10000).order(score: :desc)
  end
end
