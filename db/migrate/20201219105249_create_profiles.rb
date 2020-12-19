class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.references :person, null: false, foreign_key: true
      t.string :address

      t.timestamps
    end
  end
end
