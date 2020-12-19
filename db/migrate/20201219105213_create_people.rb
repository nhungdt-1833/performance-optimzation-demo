class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :votes_count

      t.timestamps
    end
  end
end
