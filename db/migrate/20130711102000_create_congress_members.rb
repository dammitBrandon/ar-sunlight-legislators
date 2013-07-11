class CreateCongressMembers < ActiveRecord::Migration
  def change
    create_table :congress_members do |t|
      t.string :firstname, null: false
      t.string :lastname, null: false
      t.string :party, limit: 1, null: false
      t.string :state, limit: 2, null: false
      t.string :district, limit: 2, null: false
      t.boolean :in_office, null: false
      t.string :webform
      t.string :gender, limit: 1, null: false
      t.string :phone
      t.string :fax
      t.string :birthday
      t.string :twitter_id
      t.string :title,null: false
    end
  end

end
