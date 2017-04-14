class CreateDances < ActiveRecord::Migration[5.0]
  def change
    create_table :dances do |t|
      t.integer     :sns_type
      t.string      :sns_url
      t.string      :name
      t.string      :phone_number
      t.timestamps
    end
  end
end
