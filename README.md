# README
# アプリ名

**近大 Events**

近畿大学生同士で、イベントやプロジェクトを開催できるアプリです。

# DEMO

<img width="1295" alt="スクリーンショット 2021-03-17 18 08 24" src="https://user-images.githubusercontent.com/73264611/111442503-c6a60c80-874b-11eb-8a85-76a6ab98c613.png">

# 開発環境

- フロントエンド：HTML&CSS / JavaScript / Bootstrap
- バックエンド：Ruby / Ruby on Rails
- 単体テスト・結合テスト：RSpec
- インフラ：AWS（EC2 / S3）
- テキストエディタ：Visual Studio Code

# アプリURL

[近大 Events](http://13.114.223.16/)

# ログイン方法

- ヘッダーにあるゲストログインボタンから、挙動確認用にゲストユーザーとしてログインすることができます。
  ゲストユーザーは、ユーザー情報の編集機能を除き、アプリの全機能を使用することができます。

- アプリユーザー（利用者）は、新規登録ボタンからユーザー登録することでアプリの全機能を使用することができます。

<img width="1440" alt="スクリーンショット 2021-03-17 18 20 34" src="https://user-images.githubusercontent.com/73264611/111445037-55b42400-874e-11eb-9f40-4c88c7de31d6.png">

# 概要

このアプリは
  近畿大学の学生間で、イベントを開催したり、それに参加することができるアプリです。

使用例としましては以下を想定しています。

  <b>①遊びや趣味を行うためにメンバーを集う。</b><br>

      例 【バスケットボールがしたいためメンバーを募集。】

  <b>②新しい活動やプロジェクトを立ち上げたいためメンバーを集う。</b><br>

      例 【パーティーイベントの運営チームを作りたいため初期スタッフを募集。】

  <b>③新入生歓迎などサークルの活動に興味を持ってもらうために体験者を集う。</b><br>

      例 【自分の所属するアカペラサークルの魅力を体験してもらいため新入生体験者を募集。】

このアプリでは多くの人との出会いを大切にし、大学生のうちから集団での活動や運営の経験をする機会を作りたいと考えています。<br>
近大で学力やテクニカルスキルは勿論、近大 Eventsを使用することでヒューマンスキルを伸ばしやすい環境を作ることが出来ます。

# アプリの使い方

- <b>イベントを主催することができます。</b><br>

  自分がやってみたいこと、やりたいことを投稿することで、同じ趣味を持った人や、同じ価値観や熱量の人と関わることができます。

- <b>イベントに参加することができます。</b><br>

  イベント投稿一覧ページから、自分がやってみたいことや、チャレンジしてみたいイベントに簡単にエントリーすることができます。
  この時、主催者へ自分がどれぐらい参加したいのかをアピールできるコメントを同時に送ります。
  また、スポーツやボランティアのようにジャンルで検索をかけられたり、新入生歓迎活動や新規プロジェクト立ち上げのようにイベント目的で絞り込みを行えるため
  自分の興味のあるイベントを見つけやすくなっています。

- <b>主催者が参加メンバーを確定する。</b><br>

  エントリー情報やコメントの熱量から、今回参加することのできるメンバーを決め、そのメンバーにDM機能を使用しエントリー承認メッセージを送ります。
  一人ひとりとの出会いやコミュニケーションを大切にしてもらうため、DMを個人個人にそれぞれ送っていただく仕様にしています。
  DM機能は、通知されるので見逃す心配はありません。

- <b>自分が興味を持った投稿やユーザーにいいねやフォローが出来ます。</b><br>

  主催者が自分の主催するイベントに需要があるのか無いのかを判断できる基準となるように投稿にいいね機能をつけています。
  フォロー機能は好きな主催者の情報を早く得られるようにするためや、人との繋がりを意識付けしやすいように実装しています。



# 制作背景



私の通う近畿大学には３万人以上の学生がいます。<br>
しかし、ほとんどの学生がサークルの仲間や、同じ授業を受けている仲間の100名前後の人としか関わる機会がありません。
私はこのことをとても勿体無いと感じました。<br>

また、サッカーサークルに入っている人が音楽関係の活動をしてみたいと考えた場合、サッカーサークルの友達では音楽に特化した人を見つけるのは困難です。<br>
自分がやりたい！やってみたい！と思ったことが、周りにやりたい人がいないことで実際に行動できずに終わってしまうのは、新しいチャレンジや経験のチャンスを逃してしまっていると考えました。<br>

現在、大学生活で関わってきた100名前後の友達たちから、多くの経験や学びがありました。だからこそ200人、300人、３万人との出会いがあったとすると
どれほどの経験や知識を得られるのか考えるとわくわくしました。


そして、もう一つが新入生サークル歓迎活動の効率の悪さです。<br>
毎年4月に近大では自分のサークルに新入生を迎えるため、サークルビラ配りが行われます。しかし、労力や時間、チラシのコストがかかる割にはあまり多くの人に渡すことができず
効率がよくないと言えます。<br>

反対に新入生側も、自分の興味のあるサークルのチラシをもらえなかったり、どのようなサークルがあるのかを一覧で見られないために、選択肢が狭く自分に合ったサークルに
出会いにくい状態です。<br>

実際に私の友達は、もらったチラシの中には興味があるサークルはなく、無理にその中からサークルを選んだ結果、ミスマッチを生みすぐに辞めてしまいました。<br>

このことから、サークルの活動や新入生向けのイベントを一覧で表示させることで、お互いに効率が良く、ミスマッチを防げると考え今回のアプリを開発しました。

<b>目的のターゲット層</b>

近畿大学生

<b>どんなニーズ&課題に</b>

- 大学は思ってたより人との関わりが少ない。
- 友達を増やしたい。
- 同じ趣味や目標を持つ人と関わりたい。
- 大学生の間にプロジェクトを作り上げる経験がしたい。
- 新規事業や自分の趣味活動を仲間としたいがリンクする人がいない。
- <b>サークルの新入生歓迎活動において<br>
①サークル員側<br>

チラシ配りに時間、労力、コストがかかる。<br>
チラシ配りでは一部の学生にしか配ることができない（受け取ってもらえない）<br>

②新入生側<br>

興味があるサークルのチラシ配りに遭遇しないとチラシがもらえない。<br>
チラシを受け取りにくい（恥ずかしい、ゴミになる、友達の目が気になる）<br>
もっと多くのサークル活動を一度にみたい。<br>
自分が興味のある趣味や活動のサークルを一覧で見たい。<br>
多くのサークル体験をした上で入部したい。<br>


# 実装機能一覧
ユーザー管理機能（新規登録・ログイン）/ ユーザー登録情報編集機能 / ユーザー詳細ページ機能
イベント投稿機能 / イベント一覧表示機能 / イベント詳細表示機能  / イベント編集・削除機能 / イベントエントリー機能
コメント機能 / 画像投稿機能 / イベント検索機能 / イベント並び替え機能 /
いいね機能 / フォロー機能 / DM機能 / DM通知機能 / ゲストログイン機能 / レスポンシブデザイン

# 工夫したポイント

学生が新規登録を行いやすいように考えたデザイン。
同じ熱量の人と出会えるように主催者に熱量を伝えられるメッセージ欄を設け、主催者が来て欲しい人を集められるようなシステムにしている。

# 使用技術(開発環境)

- Ruby on Rails
- HTML&CSS 
- JavaScript 
- Bootstrap
- Ruby
- RSpec
- AWS（EC2 / S3）
- Visual Studio Code
- Github

# 課題や今後実装したい機能



# DB設計

# Kindai-EventsのER図


## users テーブル

| Column             | Type        | Options     |
|:------------------:|:-----------:|:-----------:|
| nickname           | string      | null: false |
| email              | string      | null: false , unique:true|
| encrypted_password | string      | null: false |
| school_year        | string      | null: false |
| undergraduate      | string      | null: false |
| student_nunber     | string      | null: false |
| profile            | text        | ----------- |

### Association

- has_many :items
- has_many :purchases


## items テーブル

| Column              | Type        | Options           |
|:-------------------:|:-----------:|:-----------------:|
| name                | string      | null: false       |
| explanation         | text        | null: false       |
| category_id         | integer     | null: false       |
| state_id            | integer     | null: false       |
| shipping_charge_id  | integer     | null: false       |
| prefecture_id       | integer     | null: false       |
| shipping_date_id    | integer     | null: false       |
| price               | integer     | null: false       |
| user                | references  | foreign_key: true |

### Association

- belongs_to :user
- has_one :purchase

## purchases テーブル

| Column         | Type       | Options           |
|:--------------:|:----------:|:-----------------:|
| user           | references | foreign_key: true |
| item           | references | foreign_key: true |

### Association

- belongs_to :user
- belongs_to :item
- has_one :address

## addresses テーブル

| Column         | Type       | Options           |
|:--------------:|:----------:|:-----------------:|
| postal_code    | string     | null: false       |
| prefecture_id  | integer    | null: false       |
| municipalities | string     | null: false       |
| residence      | string     | null: false       |
| building       | string     | -----------       |
| phone_number   | string     | null: false       |
| purchase       | references | foreign_key: true |

### Association

- belongs_to :purchase
