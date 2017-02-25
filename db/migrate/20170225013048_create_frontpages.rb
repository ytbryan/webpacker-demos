class CreateFrontpages < ActiveRecord::Migration[5.0]
  def change
    create_table :frontpages do |t|

      t.timestamps
    end
  end
end
