class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :ptech
      t.string :pdate
      t.string :ptype
      t.string :psource
      t.string :content

      t.timestamps
    end
  end
end
