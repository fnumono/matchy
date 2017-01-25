class Resume < ApplicationRecord
	mount_uploader :attachment, AttachmentUploader
	validates :name, presence: true
	belongs_to :user, optional: true
	#validates :attachment, presence: true
end
