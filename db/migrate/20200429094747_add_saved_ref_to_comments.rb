class AddSavedRefToComments < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :saved, null: false, foreign_key: true, on_delete: :cascade
  end
end
