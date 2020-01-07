class CreateAssets < ActiveRecord::Migration[6.0]
  def change
    create_table :assets do |t|
      t.string :title
      t.string :resource_url
      t.string :social_link
      t.string :website

      t.timestamps
    end
  end
end
