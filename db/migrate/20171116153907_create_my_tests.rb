class CreateMyTests < ActiveRecord::Migration
  def change
    create_table :my_tests do |t|
      t.string :text

      t.timestamps null: false
    end
  end
end
