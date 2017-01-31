class CreateAbsentStudents < ActiveRecord::Migration
  def change
    create_table :absent_students do |t|
      t.string :name
      t.boolean :first
      t.boolean :second
      t.boolean :third
      t.boolean :fourth
      t.boolean :fifth
      t.boolean :outside
      t.integer :reason

      t.timestamps null: false
    end
  end
end
