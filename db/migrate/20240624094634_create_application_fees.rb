class CreateApplicationFees < ActiveRecord::Migration[7.0]
  def change
    create_table :application_fees do |t|
      t.integer :general
      t.integer :obc
      t.integer :ews
      t.integer :sc
      t.integer :st
      t.integer :ph
      t.integer :female
      t.integer :correction_fee_first_time
      t.integer :correction_fee_second_time

      t.timestamps
    end
  end
end
