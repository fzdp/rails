module AbstractController
  module AssetPaths #:nodoc:
    extend ActiveSupport::Concern

    included do
      # mark 这样写配置是真方便啊
      config_accessor :asset_host, :assets_dir, :javascripts_dir,
        :stylesheets_dir, :default_asset_host_protocol, :relative_url_root
    end
  end
end
