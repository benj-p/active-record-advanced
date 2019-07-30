class RemoveAgeFromDoctors < ActiveRecord::Migration[5.1]
  def change
    remove_column :doctors, :age
  end
end
