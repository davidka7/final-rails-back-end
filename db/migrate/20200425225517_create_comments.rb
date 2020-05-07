class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :comment
      t.string :search
      t.float :lat
      t.float :lng
     # t.references :saved, foreign_key: true
     t.references :saved, foreign_key: true
      t.timestamps
    end
  end
end
