class Post < ApplicationRecord
  store_accessor :meta, :title, :description, :color
end
