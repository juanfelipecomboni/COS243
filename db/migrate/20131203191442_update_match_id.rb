class UpdateMatchId < ActiveRecord::Migration
  def change
    change_table :player_matches do |t|
      t.rename :matches_id, :match_id
    end
  end
end
