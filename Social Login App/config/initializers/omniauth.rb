Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter,  'JeFcgjWuHNnm9HqsZIlAuRjEx', '02s3wDgKERpgm0BThHwIZ2Bj0iToNrxBUxon3U8ZotA5QK7fJy'
  provider :github,   '18aba33ed4fb55c32600', 'a8c26c092cbbe8a58a432d3659c200d7f2a16146'
  provider :facebook, '1693823190885148', 'b1be3602f673c27ba66eb0779b65655b'
end
