class CreateSuppliers < ActiveRecord::Migration[7.0]
  def change
    create_table :suppliers, id: :uuid do |t|
      t.string :name
      t.string :contact

      t.timestamps
    end
  end
end
