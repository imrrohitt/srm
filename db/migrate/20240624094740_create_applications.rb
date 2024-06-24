class CreateApplications < ActiveRecord::Migration[7.0]
  def change
    create_table :applications do |t|
      t.references :post, foreign_key: true
      t.string :status
      t.string :photo

      t.timestamps
    end
  end
end
