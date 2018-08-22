def reformat_languages(languages)
  # your code here
  hash = {}
  style_array = []
  languages.each do |key, value|
    value.each do |language, type|
      hash[language] = type
      if hash[language][:style] == nil
        hash[language] = {:style => [key]}
      else
        hash[language][:style] << key
      end
    end
  end
end
