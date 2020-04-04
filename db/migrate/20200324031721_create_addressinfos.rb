class CreateAddressinfos < ActiveRecord::Migration[5.0]
  def change
    create_table :addressinfos do |t|
      t.string :first_name,         null: false
      t.string :last_name,          null: false
      t.string :first_name_kana,    null:false
      t.string :last_name_kana,     null:false
      t.string :postcode,          null:false
      t.integer :prefecture_code,   null:false
      t.string :address_city,       null:false
      t.string :address_street,     null:false
      t.string :address_building
      t.string :tel
      # t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
