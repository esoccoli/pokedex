CREATE TABLE IF NOT EXISTS pokemon_type (
  pokemon_index int REFERENCES pokemon(index),
  type_id int REFERENCES type(type_id)
)
