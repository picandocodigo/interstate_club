module ApplicationHelper
  def page_title
    default = "The Unofficial Brewdog Interstate Sticker Club Web App"
    return "#{@title} | #{default}" if @title
    default
  end
end
