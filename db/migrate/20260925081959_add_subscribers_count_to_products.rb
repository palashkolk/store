class AddSubscribersCountToProducts < ActiveRecord::Migration[8.0]
  def change
    add_column :products, :subscribers_count, :integer, default: 0
  end
end
