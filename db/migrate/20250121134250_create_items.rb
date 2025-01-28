class CreateItems < ActiveRecord::Migration[8.0]
  def change
    create_table :items do |t|
      t.float :pricing
      t.string :name

      t.timestamps
    end
  end
end
