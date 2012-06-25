class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.boolean :flag

      t.timestamps
    end
  end
end
