class CreateCompleteCompletions < ActiveRecord::Migration[6.1]
  def change
    create_table :complete_completions do |t|
      t.references :completable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
