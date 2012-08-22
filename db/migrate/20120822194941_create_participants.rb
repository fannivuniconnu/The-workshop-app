class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :name
      t.string :twitter_handle
      t.text :bio
      t.text :address
      t.text :comment

      t.timestamps
    end
  end
end
