class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|

      t.timestamps null: false
      t.text :content

    end
  end
end
