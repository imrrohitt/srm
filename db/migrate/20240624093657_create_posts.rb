class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :name      
      t.integer :total_vacancies
      t.string :eligibility 
      t.timestamps
    end
  end
end
