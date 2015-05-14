class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.float :hours_day

      t.timestamp
    end
  end
end