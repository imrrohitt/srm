class CreateImportantDates < ActiveRecord::Migration[7.0]
  def change
    create_table :important_dates do |t|
      t.date :application_start_date
      t.date :application_end_date
      t.date :fee_payment_last_date
      t.date :correction_date
      t.date :exam_date_tier_1
      t.date :admit_card_date

      t.timestamps
    end
  end
end
