class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages, id: :uuid do |t|
      t.string :display
      t.integer :order

      t.timestamps
    end
  end
end
