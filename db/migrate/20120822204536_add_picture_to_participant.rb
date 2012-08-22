class AddPictureToParticipant < ActiveRecord::Migration
  def change
    add_column :participants, :picture, :string

  end
end
