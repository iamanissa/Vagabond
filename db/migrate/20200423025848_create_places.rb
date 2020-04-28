class CreatePlaces < ActiveRecord::Migration[6.0]
  def change
    create_table :places do |t|
      t.string         :title
      t.text           :address
      t.string         :address_first
      t.string         :address_second
      t.string         :street
      t.string         :city
      t.string         :state
      t.integer        :zip
      t.string         :country
      t.float          :latitude
      t.float          :longitude
      t.string         :visited_by

      t.timestamps
    end
  end
end
