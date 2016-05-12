class Team < ActiveRecord::Base
  validates :name, presence: true, uniqueness: {case_sensitive: false}

  has_many :players
  belongs_to :league
end
