class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.references :meeting, null: false, foreign_key: true, index: true
      t.string :body

      t.timestamps
    end
  end
end
