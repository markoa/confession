class Konfession < ActiveRecord::Base

  validates :body, :presence => true
end
