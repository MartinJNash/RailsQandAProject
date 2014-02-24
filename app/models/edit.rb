class Edit < ActiveRecord::Base
  belongs_to :user
  belongs_to :entry

  scope :creations, -> { where(category: "Create") }
  scope :udpates,   -> { where(category: "Update") }


end
