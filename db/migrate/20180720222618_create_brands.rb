class CreateBrands < ActiveRecord::Migration[5.2]
  def change
    create_table(:brands) do |t|
      t.column(:name, :string)
      t.column(:price, :int)
    end
  end
end
