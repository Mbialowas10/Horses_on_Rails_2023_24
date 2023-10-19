class CreateHorses < ActiveRecord::Migration[7.1]
  def change
    create_table :horses do |t|
      t.string :name
      t.integer :age
      t.integer :number_of_legs
      t.decimal :top_speed

      t.timestamps
    end
  end
end
