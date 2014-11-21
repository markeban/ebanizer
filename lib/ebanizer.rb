require "ebanizer/version"

  module Ebanizer
    class Ebanize
      def convert_e_to_eban(text)
        text.gsub!('e','eban')
      end
    end
end
