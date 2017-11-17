class CreateChapters < ActiveRecord::Migration[5.0]
  def change
    create_table :chapters, id: :uuid do |t|
      t.string :title
      t.integer :order

      t.timestamps
    end
  end
end
