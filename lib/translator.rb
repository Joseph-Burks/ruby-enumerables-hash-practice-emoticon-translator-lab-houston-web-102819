require "yaml"

def load_library(file_path)
  emots = YAML.load_file(file_path)
  new_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  emots.each do |key, value|
    new_hash[get_emoticon][value[0]]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end