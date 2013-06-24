def full_title(page_title)
  "Ruby on Rails Tutorial Sample App#{ ' | ' + page_title unless page_title.empty? }"
end
