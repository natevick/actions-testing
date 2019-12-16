class CreateProviders < ActiveRecord::Migration[6.0]
  def change
    create_table :providers do |t|
      t.string :name
      t.references :address, foreign_key: true

      t.timestamps
    end
  end
end
