class ExampleController < ApplicationController
  def index
    render(ExampleComponent.new(title: "This title is rendered from ExampleController#index"))
  end
end
