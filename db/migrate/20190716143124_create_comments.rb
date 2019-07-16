class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      # , :id => false
      t.string :name
      t.string :tags

      t.timestamps
    end
  end
end
