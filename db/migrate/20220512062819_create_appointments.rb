class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :name
      t.string :place
      t.string :mobile
      t.string :age
      t.date :date
      t.string :doctor

      t.timestamps
    end
  end
end
