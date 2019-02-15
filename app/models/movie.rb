class Movie < ApplicationRecord
  MOVIE_TYPE = %w(new update series).freeze

  belongs_to :user
  has_many :movie_objects
  has_many :comment_objects, as: :commentable
  has_many :producers
  has_many :images
  has_many :episodes

  scope :oder_name, ->{order name: :ASC}
  scope :select_movie, ->{select :id, :name, :content}
  scope :select_detail, ->{select :id, :name, :content, :total_episodes, :updated_at}

  def default_image movie_id
    Movie.find_by(id: movie_id).images.sample.image
  end

  def count_episodes movie_id
    Movie.find_by(id: movie_id).episodes.count
  end

  def select_kind movie_id
    MovieObject.left_outer_joins(:movie, :movie_type)
               .find_by(movie_id: movie_id).movie_type.name
  end
end
