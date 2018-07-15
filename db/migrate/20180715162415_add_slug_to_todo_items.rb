class AddSlugToTodoItems < ActiveRecord::Migration[5.2]
  def change
    add_column :todo_items, :slug, :text
  end
end
