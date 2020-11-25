# マイグレーションファイル
# rails g modelの時にモデルとともに作成される

# rails g model モデル名
# モデル名はコントローラーsの単数系

class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
    # 実際にpostsテーブルを作成する
      t.text :memo
      # t.~~に続くのがカラムの型(メモに画像)
      # t.textでtext型のカラムを生成する
      # t.text :memo で memoという名前のカラム
      t.timestamps
    end
  end
end
# マイグレーションファイルを編集したら
# rails db:migrateを実行
# 一度マイグレートしたらrollbackするまで編集無理
