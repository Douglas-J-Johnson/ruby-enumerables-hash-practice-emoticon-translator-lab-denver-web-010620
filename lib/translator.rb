# require modules here
require "yaml"
require "pp"

def transform_data(data)
  transformed_data = nil

  return transformed_data
end

def load_library(file_path)
  data = nil

  data = YAML.load_file(file_path)

  #pp data
  return data
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
