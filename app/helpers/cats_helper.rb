module CatsHelper
  def cat_image_tag(cat, options={})
    options[:src] ||= 'http://' + cat.url
    options[:alt] ||= 'cat'

    tag('img', options)
  end
end
