class CreateLessons < ActiveRecord::Migration[6.1]
  def change
    create_table :lessons do |t|
      t.string :title
      t.text :comment
      t.belongs_to :tag, null: false, foreign_key: true
     end
  end
end
