class CreatePassbook < ActiveRecord::Migration[6.1]
  def change
    create_table :passbooks do |t|
      t.string :password_name
      t.integer :password_length
      t.string :include_numbers
      t.string :include_symbols
      t.string :include_upcase
      t.string :include_downcase

      t.timestamps
    end
  end
end
