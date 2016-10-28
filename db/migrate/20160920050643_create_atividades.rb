class CreateAtividades < ActiveRecord::Migration
  def change
    create_table :atividades do |t|
      t.string :title
      t.text :description
      t.string :outhor

      t.timestamps null: false
    end
  end
end
