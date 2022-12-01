class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.text :title
      t.string :author
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
