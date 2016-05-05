class AddWeatherFilterToItems < ActiveRecord::Migration
  def change
    add_column :items, :weather_filter, :boolean
    change_column_default :items, :weather_filter, :false
  end
end
