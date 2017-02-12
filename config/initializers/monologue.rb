Monologue.config do |config|
  config.site_name = "My blog"
  config.site_subtitle = "my own place online"
  config.site_url = "http://example.com"

  config.meta_description = "This is my blog about..."
  config.meta_keyword = "music, fun"

  config.admin_force_ssl = false
  config.posts_per_page = 10
  config.preview_size = 1000

  #config.disqus_shortname = "my_disqus_shortname"
  config.sidebar = ["latest_posts", "latest_tweets", "categories", "tag_cloud"]
end
