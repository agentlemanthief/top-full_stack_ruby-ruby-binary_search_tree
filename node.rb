# frozen_string_literal: true

# Class defining a node for use with binary search trees
class Node
  include Comparable
  attr_reader :data
  attr_accessor :left_child, :right_child
  def initialize(data)
    @data = data
    @left_child = nil
    @right_child = nil
  end
end
