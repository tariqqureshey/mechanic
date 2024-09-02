class CreateReceipts < ActiveRecord::Migration[7.2]
  def change
    create_table :receipts do |t|
      t.date :date
      t.time :time
      t.string :description
      t.integer :total

      t.timestamps
    end
  end
end
