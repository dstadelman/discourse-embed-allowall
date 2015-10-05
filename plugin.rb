# name: embed-allowall
# about: Allow all hosts to embed discourse comments
# version: 1
# authors: Daniel Stadelman, riking
# url: https://github.com/ruffbytes/discourse-embed-allowall

Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})
