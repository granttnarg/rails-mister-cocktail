class ChangeDataTypeForAmount < ActiveRecord::Migration[5.2]
  def change
    change_table :doses do |t|
    t.change :amount, :string
    end
  end
end
