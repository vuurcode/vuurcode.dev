# frozen_string_literal: true

# The theme ships an Atom feed at /feed.xml; this site publishes none.
Jekyll::Hooks.register :site, :post_read do |site|
  site.pages.reject! { |page| page.url == '/feed.xml' }
end
