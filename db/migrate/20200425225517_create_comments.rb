class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :comment
      t.string :search
     # t.references :saved, foreign_key: true
      t.timestamps
    end
  end
end
