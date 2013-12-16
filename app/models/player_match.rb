class PlayerMatch < ActiveRecord::Base
  belongs_to :player
  belongs_to :match
  validates :match, presence: true
  validates :player, presence: true
  #default_scope ->{order"players_matches.scores DESC"}
  #scope :wins,-> {where(results: 'Win')}
  #scope :loses,-> {where(results: 'loses')}
  
end