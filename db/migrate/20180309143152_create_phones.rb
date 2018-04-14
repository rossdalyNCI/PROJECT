class CreatePhones < ActiveRecord::Migration[5.1]
  def change
    create_table :phones do |t|
      t.string :make
      t.string :price

      t.timestamps
    end
  end
end
