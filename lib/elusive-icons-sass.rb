module ElusiveIcons
  module sass
    class << self
      def load!
        register_rails_engine
      end

      private

      def register_rails_engine
        require 'sass-rails'
        require 'elusive_icons/sass/rails/engine'
        require 'elusive_icons/sass/rails/railtie'
      end
    end
  end
end

FontAwesome::Sass.load!
