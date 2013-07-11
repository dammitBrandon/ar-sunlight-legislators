class CreateCongressMembers < ActiveRecord::Migration
  def self.change
    create_table :congressMembers do |t|
      t.string :firstName, null: false
      t.string :lastName, null: false
      t.string :party, limit: 1, null: false
      t.string :state, limit: 2, null: false
      t.string :district, limit: 2, null: false
      t.string :webform
      t.string :gender, limit: 1, null: false
      t.string :phone
      t.string :fax
      t.string :birthday
      t.string :twitterId
      t.string :branch, limit: 3, null: false
    end
  end

end
