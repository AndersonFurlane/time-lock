class CreateTimers < ActiveRecord::Migration
  def change
    create_table :timers do |t|
      t.belongs_to :user, index: true
      t.belongs_to :work, index: true

      t.date :date

      t.time :started
      t.time :lunch
      t.time :returned_lunch
      t.time :finished

      t.timestamp
    end
  end
end