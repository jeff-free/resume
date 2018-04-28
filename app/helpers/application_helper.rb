module ApplicationHelper
  def is_current_locale?(locale)
    "active" if locale.to_sym == I18n.locale
  end
end
