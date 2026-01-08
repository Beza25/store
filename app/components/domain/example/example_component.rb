# frozen_string_literal: true

class ExampleComponent < ViewComponent::Base
  # Add your component logic here
  def initialize(title:)
    @title = title
  end
end
