class AttachmentUploader < CarrierWave::Uploader::Base
  include CarrierWave::Compatibility::Paperclip
  storage :file

  def store_dir
    'system/:class/:attachment/:id_partition'
  end
end
