# Frozen-string-literal: true
# Copyright: 2012 - 2017 - MIT License
# Encoding: utf-8

Jekyll::Hooks.register :site, :post_read do |o|
  Jekyll::Assets::Env.new(o)
end
