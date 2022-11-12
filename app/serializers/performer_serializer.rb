class PerformerSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :name, :phone_number, :email, :shortest_gig, :longest_gig, :city, :state, :rate, :bio, :intagram_handle, :twitter_handle, :performance_type, :user_id, :featured_image

  def featured_image
    if object.featured_image.attached?
      {
        url: rails_blob_url(object.featured_image),
      }
    end
  end
end
