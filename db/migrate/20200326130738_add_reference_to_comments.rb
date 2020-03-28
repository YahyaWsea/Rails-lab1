class AddReferenceToComments < ActiveRecord::Migration[6.0]
  def change
    add_reference :comments, :post, foreign_key: true
  end
end
