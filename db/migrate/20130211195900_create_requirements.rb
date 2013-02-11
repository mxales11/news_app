class CreateRequirements < ActiveRecord::Migration
  def change
    create_table :requirements do |t|
      t.string :describtion
      t.integer :points

      t.timestamps
    end
  end
end
