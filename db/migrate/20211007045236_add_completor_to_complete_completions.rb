class AddCompletorToCompleteCompletions < ActiveRecord::Migration[6.1]
  def change
    add_column :complete_completions, :completor_id, :integer
    add_column :complete_completions, :completor_type, :string
  end
end
