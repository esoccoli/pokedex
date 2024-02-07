CREATE TABLE IF NOT EXISTS pokemon (
  index INT PRIMARY KEY INCREMENT,
  dex_num INT NOT NULL,
  name VARCHAR(25) NOT NULL,
  species VARCHAR(50) NOT NULL,
  height DECIMAL(3, 1) NOT NULL,
  weight DECIMAL(5, 1) NOT NULL,
  is_genderless BOOLEAN NOT NULL,
  male_ratio DECIMAL(3, 1) NOT NULL,
  gen_introduced INT NOT NULL,
  egg_cycles INT NULL,
  base_exp INT NULL,
  base_friendship INT NULL,
  catch_rate INT NULL
)
