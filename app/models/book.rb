class Book < ApplicationRecord
  include Fae::BaseModelConcern

  def fae_display_field
    title
  end


end
