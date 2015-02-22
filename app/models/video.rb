class Video < ActiveRecord::Base
	belongs_to :post
	before_create :set_embedded_iframe


	private

	def set_embedded_iframe
		self.embedded_iframe = YouTubeAddy.youtube_embed_url self.url, 420, 315
	end

end
