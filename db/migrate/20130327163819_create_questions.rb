class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :qtype
      t.integer :qlevel

      t.timestamps
    end
  end
end
