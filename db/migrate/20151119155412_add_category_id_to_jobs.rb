class AddCategoryIdToJobs < ActiveRecord::Migration
  def change1
    add_column :jobs, :category_id, :integer
  end
end
