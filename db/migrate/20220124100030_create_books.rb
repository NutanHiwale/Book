class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.integer :author_id 
      t.string :title
      t.string :isbn 
      t.timestamps
    end
  end
end
