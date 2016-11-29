class CreateGuns < ActiveRecord::Migration[5.0]
  def change
    create_table :guns do |t|
      t.string :title
      t.text :specs
      t.integer :price

      t.timestamps
    end
  end
end
