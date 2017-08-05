module Spina
	module ChateausTheme
		include ::ActiveSupport::Configurable

		config_accessor :title, :page_parts, :view_templates, :layout_parts, :custom_pages, :plugins, :structures

		self.title = 'Chateau'

	end
end

theme = Spina::Theme.new
theme.name = "Chateau"
theme.config = Spina:ChateausTheme.config
Spina.register_theme(theme)