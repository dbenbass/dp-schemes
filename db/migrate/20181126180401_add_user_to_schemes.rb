class AddUserToSchemes < ActiveRecord::Migration[5.2]
  def change
    add_reference :schemes, :user, foreign_key: true
  end
end
