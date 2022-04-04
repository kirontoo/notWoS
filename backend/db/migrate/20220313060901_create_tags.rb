# frozen_string_literal: true

class CreateTags < ActiveRecord::Migration[7.0]
  def change
    create_table :tags, id: :uuid do |t|
      t.string :name, null: false

      t.timestamps
    end
    add_index :tags, :name, unique: true
  end
end
