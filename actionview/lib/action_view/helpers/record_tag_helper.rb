module ActionView
  module Helpers
    module RecordTagHelper
      # mark 如果不打算使用参数的话，直接用*作为形参就可以了
      def div_for(*)
        raise NoMethodError, "The `div_for` method has been removed from " \
          "Rails. To continue using it, add the `record_tag_helper` gem to " \
          "your Gemfile:\n" \
          "  gem 'record_tag_helper', '~> 1.0'\n" \
          "Consult the Rails upgrade guide for details."
      end

      def content_tag_for(*)
        raise NoMethodError, "The `content_tag_for` method has been removed from " \
          "Rails. To continue using it, add the `record_tag_helper` gem to " \
          "your Gemfile:\n" \
          "  gem 'record_tag_helper', '~> 1.0'\n" \
          "Consult the Rails upgrade guide for details."
      end
    end
  end
end
