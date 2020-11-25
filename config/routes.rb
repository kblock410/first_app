Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  # ルーティングの設定
  # getはHTTPメソッド(取得する)
  # ↑http://localhost:3000/posts
  # にアクセスした時のルーティングの設定
  # "posts#index"でpostsコントローラーの
  # indexアクション
  # (一覧表示ページを表示するリクエストに対応して動く)
end
