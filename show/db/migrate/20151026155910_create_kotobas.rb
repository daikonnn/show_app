class CreateKotobas < ActiveRecord::Migration
  def change
    create_table :kotobas do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
