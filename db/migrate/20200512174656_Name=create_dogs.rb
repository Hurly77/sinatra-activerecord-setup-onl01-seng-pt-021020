class Name=createDogs < ActiveRecord::Migration[5.2]
  def up
    create_table :dogs do |t|
      t.string :Name
      t.string :breed
    end
  end

  def down

  end
end
