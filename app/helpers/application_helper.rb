module ApplicationHelper
  def full_title title
    default_title = t "application.title"
    default_title.empty? ? default_title : title + " | " + default_title
  end

  def get_link_image value_url
    url = "//drive.google.com/uc?export=view&id=#{value_url}"
  end

  def get_year value
    return Time.current.year - value.to_i
  end

  def watch_movie value_url
    content_tag(:iframe, nil, src: "//drive.google.com/uc?export=view&id=#{value_url}")
  end

  def get_key_url_movie id
    Episode.find_by(movie_id: id).url
  end
end
