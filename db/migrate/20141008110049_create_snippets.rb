class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.string :title
      t.text :description
      t.text :snippet
      t.string :language

      t.timestamps
    end
  end
end
