# require modules here
require "yaml"
require "pp"

def load_library
  data = nil

  data = YAML.load_file('emoticons.yml')

  return data
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
