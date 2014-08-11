class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.text :description
      t.string :price
      t.datetime :creation_date
      t.references :category, index: true
      

      t.timestamps
    end
  end
end
