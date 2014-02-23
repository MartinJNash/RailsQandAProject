class User < ActiveRecord::Base
  has_many :edits
  has_many :entries, through: :edits
end
