class AddIndexTo < ActiveRecord::Migration[5.2]
  def change
    add_reference :commentaires, :user, foreign_key: true
    add_reference :commentaires, :pin, foreign_key: true
    add_reference :pins, :user, foreign_key: true
  end
end
