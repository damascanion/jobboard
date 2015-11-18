class CreateCetegories < ActiveRecord::Migration
  def change
    create_table :cetegories do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
