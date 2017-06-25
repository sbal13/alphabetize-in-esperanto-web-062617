require 'pry'
def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")

  arr.sort do |a,b|
    i = 0
    while a[i] == b[i]
      i += 1
    end
    esp_alph.index(a[i])<=>esp_alph.index(b[i])
  end
end
