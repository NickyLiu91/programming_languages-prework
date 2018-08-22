def reformat_languages(languages)
  # your code here
  hash = {}
  style_array = []
  languages.each do |key, value|
    value.each do |language, type|
      hash[language] = type
      hash[language] = {:style => [key]}
    end
  end
end
