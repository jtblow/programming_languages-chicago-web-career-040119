def reformat_languages(languages)

   languages.each do |style, description|
    description.each do |language_name, type|
      if new_hash.has_key?(language_name)
        new_hash[lang][:style] << style
      else
        new_hash[lang] = type
        new_hash[lang][:style] = [style]
      end
    end
  end

   new_hash  