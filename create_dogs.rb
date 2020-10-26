class CreateDogs < ActiveRecord::Migration [5.2]
  def change
    create_table :dogs
    t.string :name
    t.string :breed
  end


  def down
    drop_table :dogs
  end
end
