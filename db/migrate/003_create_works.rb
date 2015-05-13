class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.time :started
      t.time :lunch
      t.time :returned_lunch
      t.time :finished

      t.double :hours_day

      t.timestamp
    end
  end
end