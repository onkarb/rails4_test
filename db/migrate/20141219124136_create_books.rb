class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.date :released_on
      t.boolean :published

      t.timestamps
    end
  end
end
