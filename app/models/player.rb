class Player < ActiveRecord::Base
  validates :email, presence: true, uniqueness: {case_sensitive: false}
  validates :name, presence: true, uniqueness: {case_sensitive: false}
  
  belongs_to :team
end
