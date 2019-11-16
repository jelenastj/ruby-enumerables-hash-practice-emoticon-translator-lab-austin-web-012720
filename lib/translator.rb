# require modules here
require 'yaml'

def load_library(path)
  
  emoticons={"get_meaning"=>{}, "get_emoticon"=>{}}
  
  YAML.load_file(path).each do |meaning, symbol| 
 #emoticons["get_meaning"][symbol][1]=meaning
  eng, jan = describe
     emoticons["get_meaning"][jan] = meaning
     emoticons["get_emoticon"][eng] = jan
  end
  emoticons
end
 
end




def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end