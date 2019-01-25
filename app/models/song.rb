class Song < ActiveRecord::Base
  validates :title, :length, presence: true
  belongs_to :playlist

  def self.total_play_count
    sum(:play_count)
  end

  def self.average_play_count
    average(:play_count)
  end

end
