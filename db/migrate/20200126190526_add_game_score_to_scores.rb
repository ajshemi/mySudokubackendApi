class AddGameScoreToScores < ActiveRecord::Migration[6.0]
  def change
    add_column :scores, :game_score, :integer
  end
end
