class AddTestModel < ActiveRecord::Migration
  def change
     create_table :test_model do |t|
      t.string :name
      t.string :slug
      t.timestamps
    end
  end
end
