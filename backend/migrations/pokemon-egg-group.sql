CREATE TABLE IF NOT EXISTS (
  pokemon_index int REFERENCES pokemon(index),
  group_id int REFERENCES egg_group(group_id)
)
