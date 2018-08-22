def reformat_languages(languages)
  # your code here
  hash = {}
  languages.each do |key, value|
    key.each do |language, type|
      hash[language] = type
      hash[language] = {:style => key}
  end
end
