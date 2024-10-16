class CreateBooks < ActiveRecord::Migration[7.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :evaluation
      t.text :description

      t.timestamps
    end
  end
end