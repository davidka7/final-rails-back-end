class CreateSaveds < ActiveRecord::Migration[6.0]
  def change
    create_table :saveds do |t|
      t.string :topic
      t.timestamps
    end
  end
end
