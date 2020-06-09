class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :height
      t.integer :mass
      t.string :hair_color
      t.string :skin_color
      t.string :eye_color
      t.string :birth_year
      t.string :gender
      t.string :homeworld
      t.string :films__001
      t.string :films__002
      t.string :films__003
      t.string :films__004
      t.string :films__005
      t.string :films__006
      t.string :species__
      t.string :vehicles__001
      t.string :vehicles__002
      t.string :starships__001
      t.string :starships__002
      t.string :starships__003
      t.string :starships__004
      t.string :starships__005
      t.string :created
      t.string :edited
      t.string :url

      t.timestamps
    end
  end
end
