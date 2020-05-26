class CreateAuthorBooksTable < ActiveRecord::Migration[6.0]
  def change
    create_table :author_books do |t|
      t.references 'author', foreign_key: true
      t.references 'book', foreign_key: true
    end
  end
end
