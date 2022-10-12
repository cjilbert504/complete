class CreateCompleteCompletions < ActiveRecord::Migration[7.0]
  def change
    create_table :complete_completions do |t|
      t.references :completable, polymorphic: true, null: false
      t.references :completor, polymorphic: true, null: false
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
