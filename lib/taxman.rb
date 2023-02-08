# frozen_string_literal: true

require_relative "taxman/version"

# Tax factors
require_relative "taxman/taxman2023/f5_a"
require_relative "taxman/taxman2023/f5_b"
require_relative "taxman/taxman2023/a"
require_relative "taxman/taxman2023/bpaf"
require_relative "taxman/taxman2023/t3"
require_relative "taxman/taxman2023/k2"
require_relative "taxman/taxman2023/c"
require_relative "taxman/taxman2023/ei"
require_relative "taxman/taxman2023/k2_generic"
require_relative "taxman/taxman2023/t4_generic"
require_relative "taxman/taxman2023/t2_generic"
require_relative "taxman/taxman2023/a_bonus"
require_relative "taxman/taxman2023/current_bonus_term"
require_relative "taxman/taxman2023/ytd_bonus_term"
require_relative "taxman/taxman2023/t"

# Provincial specific
require_relative "taxman/taxman2023/on/k2p"
require_relative "taxman/taxman2023/on/t4"
require_relative "taxman/taxman2023/on/t2"
require_relative "taxman/taxman2023/nl/k2p"
require_relative "taxman/taxman2023/nl/t4"

# Program structure
require_relative "taxman/taxman2023/calculate"
require_relative "taxman/taxman2023/cpp_input"
require_relative "taxman/taxman2023/ei_input"
require_relative "taxman/taxman2023/period_input"
require_relative "taxman/taxman2023/year_input"
require_relative "taxman/taxman2023/td1_input"
require_relative "taxman/taxman2023/module_mapper"
require_relative "taxman/taxman2023/tax_calculator"
require_relative "taxman/taxman2023/bonus_tax"
require_relative "taxman/taxman2023/cpp_calculator"
require_relative "taxman/taxman2023/ei_calculator"

module Taxman
  class Error < StandardError; end

  class ContextMissing < StandardError; end
end
