class Cat < ActiveRecord::Base
  before_save :strip_url_protocol

  private

  def strip_url_protocol
    url.sub!(/^.*:\/\//, '')
  end
end
