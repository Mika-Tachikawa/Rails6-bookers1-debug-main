class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      #titleのカラム追加
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
