class CreateCongressMembers < ActiveRecord::Migration
  def self.change
    create_table :congress_members do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
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
      t.string :branch, limit: 3, null: false
    end
  end

end
