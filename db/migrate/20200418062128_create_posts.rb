class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title # 标题
      t.string :body # 正文
      t.timestamps 
    end
  end
end
