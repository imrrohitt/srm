class CreateDepartmentPosts < ActiveRecord::Migration[7.0]
  def change
    create_table :department_posts do |t|
      t.references :department, foreign_key: true
      t.references :post, foreign_key: true
      t.string :post_name
      t.string :eligibility
      t.integer :age_min
      t.integer :age_max

      t.timestamps
    end
  end
end
