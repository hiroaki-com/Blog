# Be sure to restart your server when you modify this file.

# ActiveSupport::Reloader.to_prepare do
#   ApplicationController.renderer.defaults.merge!(
#     http_host: 'example.org',
#     https: false
#   )
# end

# refile によりアップロードする画像を表示する際に出たエラーの解決法
Refile.secret_key = '97ba321055e5cf8b8595c187db1a29c6234cc9a49713abc79428fd45e226ecdce8dae38b71c32187ef75b9fbb3512ef4727766d8c31c042eca5f16b54db48591'