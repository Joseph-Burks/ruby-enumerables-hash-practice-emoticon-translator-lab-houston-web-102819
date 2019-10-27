require "yaml"

def load_library(file_path)
  emots = YAML.load_file(file_path)
  new_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  emots.each do |key, value|
    new_hash['get_emoticon'][value[0]] = emots[key][1]
    new_hash['get_meaning'][value[1]] = key
  end
  new_hash
end

def get_japanese_emoticon(file_path, emoticon)
  
end

def get_english_meaning
  # code goes here
end