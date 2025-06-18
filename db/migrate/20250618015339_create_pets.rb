class CreatePets < ActiveRecord::Migration[8.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :age
      t.string :breed
      t.string :user_id

      t.timestamps
    end
  end
end
