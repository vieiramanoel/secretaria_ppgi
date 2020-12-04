class CreateNotifications < ActiveRecord::Migration[5.2]
  def change
    create_table :notifications_content do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end