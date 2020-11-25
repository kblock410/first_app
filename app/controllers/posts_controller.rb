class PostsController < ApplicationController

   # rails g contoroller コントローラー名s(複数系)

  def index
    @posts = Post.all
    # Postモデル = postsテーブルから全てのデータを取得
    # 全てのデータを取得 = all(Active_Recordのメソッド)
    # その後インスタンス変数@postsに代入
  end


  # def index ---
  # endでアクションの指定
end
