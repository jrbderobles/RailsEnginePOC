class CreateFormsPocComments < ActiveRecord::Migration[7.0]
  def change
    create_table :forms_poc_comments do |t|
      t.string :name
      t.string :message
      t.belongs_to :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
