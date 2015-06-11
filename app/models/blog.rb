class Blog
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :visit_count, type: Integer
end
