### clone からアプリ起動までの流れ

- git clone を実行. 自分の PC にアプリケーションを落としてくる. \n
  `git clone git@github.com:k1105/sakura_cram_school_todo_app.git`
- bundle install を実行 \n
  `bundle install --path vendor/bundle`

- webpacker を導入
  [Rails6 Webpacker でエラーが出た](https://qiita.com/libertyu/items/1eb74adc817ab8971100)

### 作業の流れ

- まず remote の情報を pull してくる.（他の人によるコミットが反映されていることがあるため） \n
  `git pull origin master`
- 作業完了後、remote にプルリクを作るまでの流れは、
  - `git add -A`
  - `git commit -m "コミットメッセージ"`
  - `git push origin ブランチ名`
  - github にアクセスし、create pull request のボタンを押す.pull request には、何をしたのか、なぜしたのかがわかるような見出し、コメントを残す.
- コードレビューを受け、OK が出たら github からプルリクエストをマージする.
- 最後に、今の変更をローカルの master ブランチに反映させるため、もう一度 pull する.
  `git pull origin master`
