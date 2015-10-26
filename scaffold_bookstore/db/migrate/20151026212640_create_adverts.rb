class CreateAdverts < ActiveRecord::Migration
  def change
    create_table :adverts do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :seller_id
      t.string :email

      t.timestamps null: false
    end
  end
end
