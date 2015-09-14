class CreateUserTable < ActiveRecord::Migration
  def change
    create_table(:users) do |t|
       t.string :first_name
       t.string :last_name
       t.integer :age, default: 0
       t.timestamps
    end
  end
end
