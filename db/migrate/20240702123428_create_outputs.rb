class CreateOutputs < ActiveRecord::Migration[7.1]
  def change
    create_table :outputs do |t|
      t.references :user, null: false, foreign_key: true
      t.references :source, null: false, foreign_key: true
      t.references :batch, null: false, foreign_key: true
      t.string :url
      t.string :src_video

      t.timestamps
    end
  end
end
