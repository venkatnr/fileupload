class Account < ActiveRecord::Base
	mount_uploaders :images, AvatarUploader
end
