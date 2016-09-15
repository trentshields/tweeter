class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :year
      t.string :condition
      t.references :User, foreign_key: true

      t.timestamps
    end
  end
end
