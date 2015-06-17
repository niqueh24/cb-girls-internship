class CreateThoughts < ActiveRecord::Migration
  def change
    create_table :thoughts do |t|

      t.timestamps null: false
    end
  end
end
