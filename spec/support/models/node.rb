class Node
  include Mongoid::Document
  include Mongoid::Tree
  include Mongoid::Tree::Traversal

  field :name
end

class SubclassedNode < Node
end

class OrderedNode < Node
  include Mongoid::Tree::Ordering
end
