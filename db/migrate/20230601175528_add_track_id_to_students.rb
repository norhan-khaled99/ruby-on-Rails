class AddTrackIdToStudents < ActiveRecord::Migration[7.0]
  def change
    add_reference :students, :track, foreign_key: trueda
  end
end
