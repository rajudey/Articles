class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string   :title
      t.text     :description
      t.float    :qty
      t.float    :price
      t.datetime :createdat
      t.datetime :updatedat
    end
  end
end
