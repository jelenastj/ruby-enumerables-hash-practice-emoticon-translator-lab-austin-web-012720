# require modules here
require 'yaml'

def load_library(path)
  
  emoticons={"get_meaning"=>{}, "get_emoticon"=>{}}
  
  YAML.load_file(path).each do |meaning, symbol| 
  emoticons["get_meaning"][emoticons[1]] = meaning
  emoticons["get_emoticon"][emoticons[0]] = emoticons[1]
  end
  emoticons
end
 




def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end