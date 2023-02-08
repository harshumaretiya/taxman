# frozen_string_literal: true

module Taxman2023
  # This adds the output hash entries for ei to the context
  class EiCalculator
    attr_reader :context

    def initialize(context:)
      @context = context
    end

    def calculate
      context.merge(employee_ei_contribution: context[:ei],
                    employer_ei_contribution: employer_portion)
    end

    private

    def employer_portion
      (context[:employer_ei_multiple] || 1.4) * context[:ei]
    end
  end
end
