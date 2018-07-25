class CreateDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :details do |t|
      t.belongs_to :subject, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
