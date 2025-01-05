# frozen_string_literal: true

class Avo::Fields::ColorField::BaseComponent < ViewComponent::Base
  def initialize(field:)
    @field = field
  end
end
