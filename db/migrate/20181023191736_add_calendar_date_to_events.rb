class AddCalendarDateToEvents < ActiveRecord::Migration[5.2]
  def change
    add_reference :event, :calendar_date, foreign_key: true
  end
end
