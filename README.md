## 1.課題番号-プロダクト名
- PHP総合
## 2.課題内容（どんな作品か）
- データベースの連結を取り入れました。

＜前回までの進行状況＞
- index.php(トップページ（ログインor新規登録))
- registration.php(ユーザー登録)
- create.php(ユーザー登録処理)
- confirmation.php(ユーザー登録内容確認)
- login.php(ユーザーログイン)
- logout.php(ユーザーログアウト)
- admin.php(管理者ページ)
- read.php(ユーザー登録データ一覧表示)
- edit.php(ユーザー登録情報編集)
- delete.php(ユーザー登録情報消去)
- deleted_list.php(消去ユーザー一覧表示)
- user_dashboard.php(ユーザーダッシュボード画面)
- edit_profile.php(ユーザー登録情報(自分のみ)編集)
- edit_profile_admin.php(ユーザー登録情報(全員)編集)
- approve.php(未承認ユーザーリスト一覧表示)
- approve_action.php(承認/拒否処理)

＜今回のupdate内容＞
- 病院情報を病院ごとにまとめられるよう、hospital_tableを作成して、hospitalIdで管理できるようにした
## 3.DEMO　※デプロイが難しい場合のみ、動画やそのURLを記載

## 4.作ったアプリケーション用のIDまたはPasswordがある場合
- 実装確認用の管理者アカウントです。（※ログインエラーが出た場合はslackにてご連絡お願いします）
  ＜ログイン情報＞
  メールアドレス：tanaka@gmail.com
  Password：Tanakapass1
## 5.工夫した点・こだわった点
- ユーザーはhospitalIdが見えても意味がわからないので病院名で見えるように、管理者はhospitalIdで管理するが、必要な部分の表示は病院名が見えるようにしました。
## 6.難しかった点・次回トライしたいこと（又は機能）
- 今後は病院名も含めて全て細分化したtableを作成する予定です。とにかく正規化して拡張しやすいデータベース作りをしたい。
## 7.質問・疑問・感想、シェアしたいこと等なんでも
- 遅くなってしまって申し訳ありません。
