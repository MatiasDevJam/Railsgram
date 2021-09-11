class Pic < ApplicationRecord

    acts_as_votable

    belongs_to :user

    mount_uploader :image, PictureUploader
    validates :title, :description, :image, presence: true
end
