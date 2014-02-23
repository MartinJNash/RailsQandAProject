class Entry < ActiveRecord::Base
  has_many :edits
  has_many :editors, through: :edits, source: :user

end
