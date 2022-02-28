class CreateMicroposts < ActiveRecord::Migration[7.0]
  def change
    create_table :microposts do |t|
      t.string :name
      t.text :content
      t.boolean :published
      t.references :author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
