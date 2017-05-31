class RenameResultsResultsField < ActiveRecord::Migration[5.0]
  def change
    rename_column :results, :results, :score
  end
end
