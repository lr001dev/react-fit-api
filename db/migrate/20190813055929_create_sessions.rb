class CreateSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :sessions do |t|
      t.string :name
      t.string :modality
      t.integer :length
      t.string :trainer
      t.string :img_url
      t.string :description

      t.timestamps
    end
  end
end
