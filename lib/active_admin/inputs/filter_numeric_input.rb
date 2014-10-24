module ActiveAdmin
  module Inputs
    class FilterNumericInput < ::Formtastic::Inputs::NumberInput
      include FilterBase
      include FilterBase::SearchMethodSelect

      filter :eq, :gt, :lt
    end
  end
end
