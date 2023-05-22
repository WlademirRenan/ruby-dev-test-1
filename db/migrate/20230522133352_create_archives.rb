class CreateArchives < ActiveRecord::Migration[5.0]
  def change
    create_table :archives do |t|
      t.references :folder, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
