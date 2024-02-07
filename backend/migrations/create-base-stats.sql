CREATE TABLE IF NOT EXISTS base_stat {
  pokemon_index int NOT NULL REFERENCES pokemon(index),
  hp int NOT NULL, -- health
  atk int NOT NULL, -- attack
  def int NOT NULL, -- defense
  sp_atk int NOT NULL, -- special attack
  sp_def int NOT NULL, -- special defense
  spd int NOT NULL, -- speed
  total int NOT NULL -- base stat total
}
