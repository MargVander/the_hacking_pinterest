class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
    	t.belongs_to :user, index: true
      t.string :pic

      t.timestamps
    end
  end
end
