class Entry < ActiveRecord::Base
  has_many :edits
  has_many :editors, through: :edits, source: :user



  def creation_edit
    self.edits.creations.first
  end

  def creator
    creation_edit.user if creation_edit
  end

  def creator_handle
    creator.handle if creator
  end

end
