class CreateTThoughts < ActiveRecord::Migration
  def change
    create_table :t_thoughts do |t|
      t.text :nique

      t.timestamps null: false
    end
  end
end
