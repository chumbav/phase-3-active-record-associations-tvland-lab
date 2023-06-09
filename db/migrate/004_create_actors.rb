class CreateActors < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :actors do |t|
      t.strings :first_name
      t.strings :tast_name
    end
  end
end
