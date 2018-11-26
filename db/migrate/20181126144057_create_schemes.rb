class CreateSchemes < ActiveRecord::Migration[5.2]
  def change
    create_table :schemes do |t|
      t.string :name
      t.date :date
      t.string :idea
      t.string :category
      t.string :feasibility
      t.boolean :highlight

      t.timestamps
    end
  end
end
