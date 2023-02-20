class CreateStaffMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :staff_members do |t|
      t.string    :email,            null: false
      t.string    :family_name,      null: false
      t.string    :given_name,       null: false
      t.string    :family_name_kana, null: false
      t.string    :given_name_kana,  null: false
      t.string    :hashed_password
      t.date      :start_date,       null: false
      t.date      :end_date
      t.t.boolean :suspended,        null:false, default: false
      t.timestamps
    end
  end
end
