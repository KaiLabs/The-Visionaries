class AddPositionTitleToSubmission < ActiveRecord::Migration[5.0]
  def change
    add_column :submissions, :position_title, :string
  end
end
