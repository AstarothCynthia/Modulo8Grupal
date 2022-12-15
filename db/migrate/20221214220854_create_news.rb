class CreateNews < ActiveRecord::Migration[7.0]
  def change
    create_table :news do |t|
      t.text :header
      t.text :body
      t.text :link
      t.integer :shape

      t.timestamps
    end
  end
end
