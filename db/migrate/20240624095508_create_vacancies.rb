class CreateVacancies < ActiveRecord::Migration[7.0]
  def change
    create_table :vacancies do |t|
      t.string :name
      t.integer :total_post
      t.text :eligibility
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
