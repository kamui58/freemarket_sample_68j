
lady = Category.create(genre: "レディース")

lady_1 = lady.children.create(genre: "トップス")
lady_1.children.create([{genre: "Tシャツ/カットソー(半袖/袖なし)"},{genre: "Tシャツ/カットソー(七分/長袖)"},{genre: "シャツ/ブラウス(半袖/袖なし)"},{genre: "シャツ/ブラウス(七分/長袖)"},{genre: "ポロシャツ"},{genre: "キャミソール"},{genre: "タンクトップ"},{genre: "ホルターネック"},{genre: "ニット/セーター"},{genre: "チュニック"},{genre: "カーディガン/ボレロ"},{genre: "アンサンブル"},{genre: "ベスト/ジレ"},{genre: "パーカー"},{genre: "トレーナー/スウェット"},{genre: "ベアトップ/チューブトップ"},{genre: "ジャージ"},{genre: "その他"}])

lady_2 = lady.children.create(genre: "ジャケット/アウター")
lady_2.children.create([{genre: "テーラードジャケット"},{genre: "ノーカラージャケット"},{genre: "Gジャン/デニムジャケット"},{genre: "レザージャケット"},{genre: "ダウンジャケット"},{genre: "ライダースジャケット"},{genre: "ミリタリージャケット"},{genre: "ダウンベスト"},{genre: "ジャンパー/ブルゾン"},{genre: "ポンチョ"},{genre: "ロングコート"},{genre: "トレンチコート"},{genre: "ダッフルコート"},{genre: "ピーコート"},{genre: "チェスターコート"},{genre: "モッズコート"},{genre: "スタジャン"},{genre: "毛皮/ファーコート"},{genre: "スプリングコート"},{genre: "スカジャン"},{genre: "その他"}])

lady_3 = lady.children.create(genre: "パンツ")
lady_3.children.create([{genre: "デニム/ジーンズ"},{genre: "ショートパンツ"},{genre: "カジュアルパンツ"},{genre: "ハーフパンツ"},{genre: "チノパン"},{genre: "ワークパンツ/カーゴパンツ"},{genre: "クロップドパンツ"},{genre: "サロペット/オーバーオール"},{genre: "オールインワン"},{genre: "サルエルパンツ"},{genre: "ガウチョパンツ"},{genre: "その他"}])

lady_4 = lady.children.create(genre: "スカート")
lady_4.children.create([{genre: "ミニスカート"},{genre: "ひざ丈スカート"},{genre: "ロングスカート"},{genre: "キュロット"},{genre: "その他"}])

lady_5 = lady.children.create(genre: "ワンピース")
lady_5.children.create([{genre: "ミニワンピース"},{genre: "ひざ丈ワンピース"},{genre: "ロングワンピース"},{genre: "その他"}])

lady_6 = lady.children.create(genre: "靴")
lady_6.children.create([{genre: "ハイヒール/パンプス"},{genre: "ブーツ"},{genre: "サンダル"},{genre: "スニーカー"},{genre: "ミュール"},{genre: "モカシン"},{genre: "ローファー/革靴"},{genre: "フラットシューズ/バレエシューズ"},{genre: "長靴/レインシューズ"},{genre: "その他"}])

lady_7 = lady.children.create(genre: "ルームウェア/パジャマ")
lady_7.children.create([{genre: "パジャマ"},{genre: "ルームウェア"}])

lady_8 = lady.children.create(genre: "レッグウェア")
lady_8.children.create([{genre: "ソックス"},{genre: "スパッツ/レギンス"},{genre: "ストッキング/タイツ"},{genre: "レッグウォーマー"},{genre: "その他"}])

lady_9 = lady.children.create(genre: "帽子")
lady_9.children.create([{genre: "ニットキャップ/ビーニー"},{genre: "ハット"},{genre: "ハンチング/ベレー帽"},{genre: "キャップ"},{genre: "キャスケット"},{genre: "麦わら帽子"},{genre: "その他"}])

lady_10 = lady.children.create(genre: "バッグ")
lady_10.children.create([{genre: "ハンドバッグ"},{genre: "トートバッグ"},{genre: "エコバッグ"},{genre: "リュック/バックパック"},{genre: "ボストンバッグ"},{genre: "スポーツバッグ"},{genre: "ショルダーバッグ"},{genre: "クラッチバッグ"},{genre: "ポーチ/バニティ"},{genre: "ボディバッグ/ウェストバッグ"},{genre: "マザーズバッグ"},{genre: "メッセンジャーバッグ"},{genre: "ビジネスバッグ"},{genre: "旅行用バッグ/キャリーバッグ"},{genre: "ショップ袋"},{genre: "和装用バッグ"},{genre: "かごバッグ"},{genre: "その他"}])

lady_11 = lady.children.create(genre: "アクセサリー")
lady_11.children.create([{genre: "ネックレス"},{genre: "ブレスレット"},{genre: "バングル/リストバンド"},{genre: "リング"},{genre: "ピアス(片耳用)"},{genre: "ピアス(両耳用)"},{genre: "イヤリング"},{genre: "アンクレット"},{genre: "ブローチ/コサージュ"},{genre: "チャーム"},{genre: "その他"}])

lady_12 = lady.children.create(genre: "ヘアアクセサリー")
lady_12.children.create([{genre: "ヘアゴム/シュシュ"},{genre: "ヘアバンド/カチューシャ"},{genre: "ヘアピン"},{genre: "その他"}])

lady_13 = lady.children.create(genre: "小物")
lady_13.children.create([{genre: "長財布"},{genre: "折り財布"},{genre: "コインケース/小銭入れ"},{genre: "名刺入れ/定期入れ"},{genre: "キーケース"},{genre: "キーホルダー"},{genre: "手袋/アームカバー"},{genre: "ハンカチ"},{genre: "ベルト"},{genre: "マフラー/ショール"},{genre: "ストール/スヌード"},{genre: "バンダナ/スカーフ"},{genre: "ネックウォーマー"},{genre: "サスペンダー"},{genre: "サングラス/メガネ"},{genre: "モバイルケース/カバー"},{genre: "手帳"},{genre: "イヤマフラー"},{genre: "傘"},{genre: "レインコート/ポンチョ"},{genre: "ミラー"},{genre: "タバコグッズ"},{genre: "その他"}])

lady_14 = lady.children.create(genre: "時計")
lady_14.children.create([{genre: "腕時計(アナログ)"},{genre: "腕時計(デジタル)"},{genre: "ラバーベルト"},{genre: "レザーベルト"},{genre: "金属ベルト"},{genre: "その他"}])

lady_15 = lady.children.create(genre: "ウィッグ/エクステ")
lady_15.children.create([{genre: "前髪ウィッグ"},{genre: "ロングストレート"},{genre: "ロングカール"},{genre: "ショートストレート"},{genre: "ショートカール"},{genre: "その他"}])

lady_16 = lady.children.create(genre: "浴衣/水着")
lady_16.children.create([{genre: "浴衣"},{genre: "着物"},{genre: "振袖"},{genre: "長襦袢/半襦袢"},{genre: "水着セパレート"},{genre: "水着ワンピース"},{genre: "水着スポーツ用"},{genre: "その他"}])

lady_17 = lady.children.create(genre: "スーツ/フォーマル/ドレス")
lady_17.children.create([{genre: "スカートスーツ上下"},{genre: "パンツスーツ上下"},{genre: "ドレス"},{genre: "パーティーバッグ"},{genre: "シューズ"},{genre: "ウェディング"},{genre: "その他"}])

lady_18 = lady.children.create(genre: "マタニティ")
lady_18.children.create([{genre: "トップス"},{genre: "アウター"},{genre: "インナー"},{genre: "ワンピース"},{genre: "パンツ/スパッツ"},{genre: "スカート"},{genre: "パジャマ"},{genre: "授乳服"},{genre: "その他"}])

lady_19 = lady.children.create(genre: "その他")
lady_19.children.create([{genre: "コスプレ"},{genre: "下着"},{genre: "その他"}])

man = Category.create(genre: "メンズ")

man_1 = man.children.create(genre: "トップス")
man_1.children.create([{genre: "Tシャツ/カットソー(半袖/袖なし)"},{genre: "Tシャツ/カットソー(七分/長袖)"},{genre: "シャツ"},{genre: "ポロシャツ"},{genre: "タンクトップ"},{genre: "ニット/セーター"},{genre: "パーカー"},{genre: "カーディガン"},{genre: "スウェット"},{genre: "ジャージ"},{genre: "ベスト"},{genre: "その他"}])

man_2 = man.children.create(genre: "ジャケット/アウター")
man_2.children.create([{genre: "テーラードジャケット"},{genre: "ノーカラージャケット"},{genre: "Gジャン/デニムジャケット"},{genre: "レザージャケット"},{genre: "ダウンジャケット"},{genre: "ライダースジャケット"},{genre: "ミリタリージャケット"},{genre: "ナイロンジャケット"},{genre: "フライトジャケット"},{genre: "ダッフルコート"},{genre: "ピーコート"},{genre: "ステンカラーコート"},{genre: "トレンチコート"},{genre: "モッズコート"},{genre: "チェスターコート"},{genre: "スタジャン"},{genre: "スカジャン"},{genre: "ブルゾン"},{genre: "マウンテンパーカー"},{genre: "ダウンベスト"},{genre: "ポンチョ"},{genre: "カバーオール"},{genre: "その他"}])

man_3 = man.children.create(genre: "パンツ")
man_3.children.create([{genre: "デニム/ジーンズ"},{genre: "ワークパンツ/カーゴパンツ"},{genre: "スラックス"},{genre: "チノパン"},{genre: "ショートパンツ"},{genre: "ペインターパンツ"},{genre: "サルエルパンツ"},{genre: "オーバーオール"},{genre: "その他"}])

man_4 = man.children.create(genre: "靴")
man_4.children.create([{genre: "スニーカー"},{genre: "サンダル"},{genre: "ブーツ"},{genre: "モカシン"},{genre: "ドレス/ビジネス"},{genre: "長靴/レインシューズ"},{genre: "デッキシューズ"},{genre: "その他"}])

man_5 = man.children.create(genre: "バッグ")
man_5.children.create([{genre: "ショルダーバッグ"},{genre: "トートバッグ"},{genre: "ボストンバッグ"},{genre: "リュック/バックパック"},{genre: "ウエストポーチ"},{genre: "ボディーバッグ"},{genre: "ドラムバッグ"},{genre: "ビジネスバッグ"},{genre: "トラベルバッグ"},{genre: "メッセンジャーバッグ"},{genre: "エコバッグ"},{genre: "その他"}])

man_6 = man.children.create(genre: "スーツ")
man_6.children.create([{genre: "スーツジャケット"},{genre: "スーツベスト"},{genre: "スラックス"},{genre: "セットアップ"},{genre: "その他"}])

man_7 = man.children.create(genre: "帽子")
man_7.children.create([{genre: "キャップ"},{genre: "ハット"},{genre: "ニットキャップ/ビーニー"},{genre: "ハンチング/ベレー帽"},{genre: "キャスケット"},{genre: "サンバイザー"},{genre: "その他"}])

man_8 = man.children.create(genre: "アクセサリー")
man_8.children.create([{genre: "ネックレス"},{genre: "ブレスレット"},{genre: "バングル/リストバンド"},{genre: "リング"},{genre: "ピアス(片耳用)"},{genre: "ピアス(両耳用)"},{genre: "アンクレット"},{genre: "その他"}])

man_9 = man.children.create(genre: "小物")
man_9.children.create([{genre: "長財布"},{genre: "折り財布"},{genre: "マネークリップ"},{genre: "コインケース/小銭入れ"},{genre: "名刺入れ/定期入れ"},{genre: "キーケース"},{genre: "キーホルダー"},{genre: "ネクタイ"},{genre: "手袋"},{genre: "ハンカチ"},{genre: "ベルト"},{genre: "マフラー"},{genre: "ストール"},{genre: "バンダナ"},{genre: "ネックウォーマー"},{genre: "サスペンダー"},{genre: "ウォレットチェーン"},{genre: "サングラス/メガネ"},{genre: "モバイルケース/カバー"},{genre: "手帳"},{genre: "ストラップ"},{genre: "ネクタイピン"},{genre: "カフリンクス"},{genre: "イヤマフラー"},{genre: "傘"},{genre: "レインコート"},{genre: "ミラー"},{genre: "タバコグッズ"},{genre: "その他"}])

man_10 = man.children.create(genre: "時計")
man_10.children.create([{genre: "腕時計(アナログ)"},{genre: "腕時計(デジタル)"},{genre: "ラバーベルト"},{genre: "レザーベルト"},{genre: "金属ベルト"},{genre: "その他"}])

man_11 = man.children.create(genre: "水着")
man_11.children.create([{genre: "一般水着"},{genre: "スポーツ用"},{genre: "アクセサリー"},{genre: "その他"}])

man_12 = man.children.create(genre: "レッグウェア")
man_12.children.create([{genre: "ソックス"},{genre: "レギンス/スパッツ"},{genre: "レッグウォーマー"},{genre: "その他"}])

man_13 = man.children.create(genre: "アンダーウェア")
man_13.children.create([{genre: "トランクス"},{genre: "ボクサーパンツ"},{genre: "その他"}])

man_14 = man.children.create(genre: "その他")


baby = Category.create(genre: "ベビー・キッズ")

baby_1 = baby.children.create(genre: "ベビー服(女の子用)~95cm")
baby_1.children.create([{genre: "トップス"},{genre: "アウター"},{genre: "パンツ"},{genre: "スカート"},{genre: "ワンピース"},{genre: "ベビードレス"},{genre: "おくるみ"},{genre: "下着/肌着"},{genre: "パジャマ"},{genre: "ロンパース"},{genre: "その他"}])

baby_2 = baby.children.create(genre: "ベビー服(男の子用)~95cm")
baby_2.children.create([{genre: "トップス"},{genre: "アウター"},{genre: "パンツ"},{genre: "おくるみ"},{genre: "下着/肌着"},{genre: "パジャマ"},{genre: "ロンパース"},{genre: "その他"}])

baby_3 = baby.children.create(genre: "ベビー服(男女兼用)~95cm")
baby_3.children.create([{genre: "トップス"},{genre: "アウター"},{genre: "パンツ"},{genre: "おくるみ"},{genre: "下着/肌着"},{genre: "パジャマ"},{genre: "ロンパース"},{genre: "その他"}])

baby_4 = baby.children.create(genre: "キッズ服(女の子用)100cm~")
baby_4.children.create([{genre: "コート"},{genre: "ジャケット/上着"},{genre: "トップス(Tシャツ/カットソー)"},{genre: "トップス(トレーナー)"},{genre: "トップス(チュニック)"},{genre: "トップス(タンクトップ)"},{genre: "トップス(その他)"},{genre: "スカート"},{genre: "パンツ"},{genre: "ワンピース"},{genre: "セットアップ"},{genre: "パジャマ"},{genre: "フォーマル/ドレス"},{genre: "和服"},{genre: "浴衣"},{genre: "甚平"},{genre: "水着"},{genre: "その他"}])

baby_5 = baby.children.create(genre: "キッズ服(男の子用)100cm~")
baby_5.children.create([{genre: "コート"},{genre: "ジャケット/上着"},{genre: "トップス(Tシャツ/カットソー)"},{genre: "トップス(トレーナー)"},{genre: "トップス(その他)"},{genre: "パンツ"},{genre: "セットアップ"},{genre: "パジャマ"},{genre: "フォーマル/ドレス"},{genre: "和服"},{genre: "浴衣"},{genre: "甚平"},{genre: "水着"},{genre: "その他"}])

baby_6 = baby.children.create(genre: "キッズ服(男女兼用)100cm~")
baby_6.children.create([{genre: "コート"},{genre: "ジャケット/上着"},{genre: "トップス(Tシャツ/カットソー)"},{genre: "トップス(トレーナー)"},{genre: "トップス(その他)"},{genre: "ボトムス"},{genre: "パジャマ"},{genre: "その他"}])

baby_7 = baby.children.create(genre: "キッズ靴")
baby_7.children.create([{genre: "スニーカー"},{genre: "サンダル"},{genre: "ブーツ"},{genre: "長靴"},{genre: "その他"}])

baby_8 = baby.children.create(genre: "子ども用ファッション小物")
baby_8.children.create([{genre: "靴下/スパッツ"},{genre: "帽子"},{genre: "エプロン"},{genre: "サスペンダー"},{genre: "タイツ"},{genre: "ハンカチ"},{genre: "バンダナ"},{genre: "ベルト"},{genre: "マフラー"},{genre: "傘"},{genre: "手袋"},{genre: "スタイ"},{genre: "バッグ"},{genre: "その他"}])

baby_9 = baby.children.create(genre: "おむつ/トイレ/バス")
baby_9.children.create([{genre: "おむつ用品"},{genre: "おまる/補助便座"},{genre: "トレーニングパンツ"},{genre: "ベビーバス"},{genre: "お風呂用品"},{genre: "その他"}])

baby_10 = baby.children.create(genre: "外出/移動用品")
baby_10.children.create([{genre: "ベビーカー"},{genre: "抱っこひも/スリング"},{genre: "チャイルドシート"},{genre: "その他"}])

baby_11 = baby.children.create(genre: "授乳/食事")
baby_11.children.create([{genre: "ミルク"},{genre: "ベビーフード"},{genre: "ベビー用食器"},{genre: "その他"}])

baby_12 = baby.children.create(genre: "ベビー家具/寝具/室内用品")
baby_12.children.create([{genre: "ベッド"},{genre: "布団/毛布"},{genre: "イス"},{genre: "たんす"},{genre: "その他"}])

baby_13 = baby.children.create(genre: "おもちゃ")
baby_13.children.create([{genre: "おふろのおもちゃ"},{genre: "がらがら"},{genre: "オルゴール"},{genre: "ベビージム"},{genre: "手押し車/カタカタ"},{genre: "知育玩具"},{genre: "その他"}])

baby_14 = baby.children.create(genre: "行事/記念品")
baby_14.children.create([{genre: "お宮参り用品"},{genre: "お食い初め用品"},{genre: "アルバム"},{genre: "手形/足形"},{genre: "その他"}])

baby_15 = baby.children.create(genre: "その他")
baby_15.children.create([{genre: "母子手帳用品"},{genre: "その他"}])


house = Category.create(genre: "インテリア・住まい・小物")

house_1 = house.children.create(genre: "キッチン/食器")
house_1.children.create([{genre: "食器"},{genre: "調理器具"},{genre: "収納/キッチン雑貨"},{genre: "弁当用品"},{genre: "カトラリー(スプーン等)"},{genre: "テーブル用品"},{genre: "容器"},{genre: "エプロン"},{genre: "アルコールグッズ"},{genre: "浄水機"},{genre: "その他"}])

house_2 = house.children.create(genre: "ベッド/マットレス")
house_2.children.create([{genre: "セミシングルベッド"},{genre: "シングルベッド"},{genre: "セミダブルベッド"},{genre: "ダブルベッド"},{genre: "ワイドダブルベッド"},{genre: "クイーンベッド"},{genre: "キングベッド"},{genre: "脚付きマットレスベッド"},{genre: "マットレス"},{genre: "すのこベッド"},{genre: "ロフトベッド/システムベッド"},{genre: "簡易ベッド/折りたたみベッド"},{genre: "収納付き"},{genre: "その他"}])

house_3 = house.children.create(genre: "ソファ/ソファベッド")
house_3.children.create([{genre: "ソファセット"},{genre: "シングルソファ"},{genre: "ラブソファ"},{genre: "トリプルソファ"},{genre: "オットマン"},{genre: "コーナーソファ"},{genre: "ビーズソファ/クッションソファ"},{genre: "ローソファ/フロアソファ"},{genre: "ソファベッド"},{genre: "応接セット"},{genre: "ソファカバー"},{genre: "リクライニングソファ"},{genre: "その他"}])

house_4 = house.children.create(genre: "椅子/チェア")
house_4.children.create([{genre: "一般"},{genre: "スツール"},{genre: "ダイニングチェア"},{genre: "ハイバックチェア"},{genre: "ロッキングチェア"},{genre: "座椅子"},{genre: "折り畳みイス"},{genre: "デスクチェア"},{genre: "その他"}])

house_5 = house.children.create(genre: "机/テーブル")
house_5.children.create([{genre: "こたつ"},{genre: "カウンターテーブル"},{genre: "サイドテーブル"},{genre: "センターテーブル"},{genre: "ダイニングテーブル"},{genre: "座卓/ちゃぶ台"},{genre: "アウトドア用"},{genre: "パソコン用"},{genre: "事務机/学習机"},{genre: "その他"}])

house_6 = house.children.create(genre: "収納家具")
house_6.children.create([{genre: "リビング収納"},{genre: "キッチン収納"},{genre: "玄関/屋外収納"},{genre: "バス/トイレ収納"},{genre: "本収納"},{genre: "本/CD/DVD収納"},{genre: "洋服タンス/押入れ収納"},{genre: "電話台/ファックス台"},{genre: "ドレッサー/鏡台"},{genre: "棚/ラック"},{genre: "ケース/ボックス"},{genre: "その他"}])

house_7 = house.children.create(genre: "ラグ/カーペット/マット")
house_7.children.create([{genre: "ラグ"},{genre: "カーペット"},{genre: "ホットカーペット"},{genre: "玄関/キッチンマット"},{genre: "トイレ/バスマット"},{genre: "その他"}])

house_8 = house.children.create(genre: "カーテン/ブラインド")
house_8.children.create([{genre: "カーテン"},{genre: "ブラインド"},{genre: "ロールスクリーン"},{genre: "のれん"},{genre: "その他"}])

house_9 = house.children.create(genre: "ライト/照明")
house_9.children.create([{genre: "蛍光灯/電球"},{genre: "天井照明"},{genre: "フロアスタンド"},{genre: "その他"}])

house_10 = house.children.create(genre: "寝具")
house_10.children.create([{genre: "布団/毛布"},{genre: "枕"},{genre: "シーツ/カバー"},{genre: "その他"}])

house_11 = house.children.create(genre: "インテリア小物")
house_11.children.create([{genre: "ごみ箱"},{genre: "ウェルカムボード"},{genre: "オルゴール"},{genre: "クッション"},{genre: "クッションカバー"},{genre: "スリッパラック"},{genre: "ティッシュボックス"},{genre: "バスケット/かご"},{genre: "フォトフレーム"},{genre: "マガジンラック"},{genre: "モビール"},{genre: "花瓶"},{genre: "灰皿"},{genre: "傘立て"},{genre: "小物入れ"},{genre: "置時計"},{genre: "掛時計/柱時計"},{genre: "鏡(立て掛け式)"},{genre: "鏡(壁掛け式)"},{genre: "置物"},{genre: "風鈴"},{genre: "植物/観葉植物"},{genre: "その他"}])

house_12 = house.children.create(genre: "季節/年中行事")
house_12.children.create([{genre: "正月"},{genre: "成人式"},{genre: "バレンタインデー"},{genre: "ひな祭り"},{genre: "子どもの日"},{genre: "母の日"},{genre: "父の日"},{genre: "サマーギフト/お中元"},{genre: "夏/夏休み"},{genre: "ハロウィン"},{genre: "敬老の日"},{genre: "七五三"},{genre: "お歳暮"},{genre: "クリスマス"},{genre: "冬一般"},{genre: "その他"}])

house_13 = house.children.create(genre: "その他")


indoor = Category.create(genre: "本・音楽・ゲーム")

indoor_1 = indoor.children.create(genre: "本")
indoor_1.children.create([{genre: "文学/小説"},{genre: "人文/社会"},{genre: "ノンフィクション/教養"},{genre: "地図/旅行ガイド"},{genre: "ビジネス/経済"},{genre: "健康/医学"},{genre: "コンピュータ/IT"},{genre: "趣味/スポーツ/実用"},{genre: "住まい/暮らし/子育て"},{genre: "アート/エンタメ"},{genre: "洋書"},{genre: "絵本"},{genre: "参考書"},{genre: "その他"}])

indoor_2 = indoor.children.create(genre: "漫画")
indoor_2.children.create([{genre: "全巻セット"},{genre: "少年漫画"},{genre: "少女漫画"},{genre: "青年漫画"},{genre: "女性漫画"},{genre: "同人誌"},{genre: "その他"}])

indoor_3 = indoor.children.create(genre: "雑誌")
indoor_3.children.create([{genre: "アート/エンタメ/ホビー"},{genre: "ファッション"},{genre: "ニュース/総合"},{genre: "趣味/スポーツ"},{genre: "その他"}])

indoor_4 = indoor.children.create(genre: "CD")
indoor_4.children.create([{genre: "邦楽"},{genre: "洋楽"},{genre: "アニメ"},{genre: "クラシック"},{genre: "K-POP/アジア"},{genre: "キッズ/ファミリー"},{genre: "その他"}])

indoor_5 = indoor.children.create(genre: "DVD/ブルーレイ")
indoor_5.children.create([{genre: "外国映画"},{genre: "日本映画"},{genre: "アニメ"},{genre: "TVドラマ"},{genre: "ミュージック"},{genre: "お笑い/バラエティ"},{genre: "スポーツ/フィットネス"},{genre: "キッズ/ファミリー"},{genre: "その他"}])

indoor_6 = indoor.children.create(genre: "レコード")
indoor_6.children.create([{genre: "邦楽"},{genre: "洋楽"},{genre: "その他"}])

indoor_7 = indoor.children.create(genre: "テレビゲーム")
indoor_7.children.create([{genre: "家庭用ゲーム本体"},{genre: "家庭用ゲームソフト"},{genre: "携帯用ゲーム本体"},{genre: "携帯用ゲームソフト"},{genre: "PCゲーム"},{genre: "その他"}])



hobby = Category.create(genre: "おもちゃ・ホビー・グッズ")

hobby_1 = hobby.children.create(genre: "おもちゃ")
hobby_1.children.create([{genre: "キャラクターグッズ"},{genre: "ぬいぐるみ"},{genre: "小物/アクセサリー"},{genre: "模型/プラモデル"},{genre: "ミニカー"},{genre: "トイラジコン"},{genre: "プラモデル"},{genre: "ホビーラジコン"},{genre: "鉄道模型"},{genre: "その他"}])

hobby_2 = hobby.children.create(genre: "タレントグッズ")
hobby_2.children.create([{genre: "アイドル"},{genre: "ミュージシャン"},{genre: "タレント_お笑い芸人"},{genre: "スポーツ選手"},{genre: "その他"}])

hobby_3 = hobby.children.create(genre: "コミック/アニメグッズ")
hobby_3.children.create([{genre: "ストラップ"},{genre: "キーホルダー"},{genre: "バッジ"},{genre: "カード"},{genre: "クリアファイル"},{genre: "ポスター"},{genre: "タオル"},{genre: "その他"}])

hobby_4 = hobby.children.create(genre: "トレーディングカード")
hobby_4.children.create([{genre: "遊戯王"},{genre: "マジック：ザ・ギャザリング"},{genre: "ポケモンカードゲーム"},{genre: "デュエルマスターズ"},{genre: "バトルスピリッツ"},{genre: "プリパラ"},{genre: "アイカツ"},{genre: "カードファイト！！ヴァンガード"},{genre: "ヴァイスシュヴァルツ"},{genre: "プロ野球オーナーズリーグ"},{genre: "ベースボールヒーローズ"},{genre: "ドラゴンボール"},{genre: "スリーブ"},{genre: "その他"}])

hobby_5 = hobby.children.create(genre: "フィギュア")
hobby_5.children.create([{genre: "コミック/アニメ"},{genre: "特撮"},{genre: "ゲームキャラクター"},{genre: "SF/ファンタジー/ホラー"},{genre: "アメコミ"},{genre: "スポーツ"},{genre: "ミリタリー"},{genre: "その他"}])

hobby_6 = hobby.children.create(genre: "楽器/器材")
hobby_6.children.create([{genre: "エレキギター"},{genre: "アコースティックギター"},{genre: "ベース"},{genre: "エフェクター"},{genre: "アンプ"},{genre: "弦楽器"},{genre: "管楽器"},{genre: "鍵盤楽器"},{genre: "打楽器"},{genre: "和楽器"},{genre: "楽譜/スコア"},{genre: "レコーディング/PA機器"},{genre: "DJ機器"},{genre: "DTM/DAW"},{genre: "その他"}])

hobby_7 = hobby.children.create(genre: "コレクション")
hobby_7.children.create([{genre: "武具"},{genre: "使用済切手/官製はがき"},{genre: "旧貨幣/金貨/銀貨/記念硬貨"},{genre: "印刷物"},{genre: "ノベルティグッズ"},{genre: "その他"}])

hobby_8 = hobby.children.create(genre: "ミリタリー")
hobby_8.children.create([{genre: "トイガン"},{genre: "個人装備"},{genre: "その他"}])

hobby_9 = hobby.children.create(genre: "美術品")
hobby_9.children.create([{genre: "陶芸"},{genre: "ガラス"},{genre: "漆芸"},{genre: "金属工芸"},{genre: "絵画/タペストリ"},{genre: "版画"},{genre: "彫刻/オブジェクト"},{genre: "書"},{genre: "写真"},{genre: "その他"}])

hobby_10 = hobby.children.create(genre: "アート用品")
hobby_10.children.create([{genre: "画材"},{genre: "額縁"},{genre: "その他"}])

hobby_11 = hobby.children.create(genre: "その他")
hobby_11.children.create([{genre: "トランプ/UNO"},{genre: "カルタ/百人一首"},{genre: "ダーツ"},{genre: "ビリヤード"},{genre: "麻雀"},{genre: "パズル/ジグソーパズル"},{genre: "囲碁/将棋"},{genre: "オセロ/チェス"},{genre: "人生ゲーム"},{genre: "野球/サッカーゲーム"},{genre: "スポーツ"},{genre: "三輪車/乗り物"},{genre: "ヨーヨー"},{genre: "模型製作用品"},{genre: "鉄道"},{genre: "航空機"},{genre: "アマチュア無線"},{genre: "パチンコ/パチスロ"},{genre: "その他"}])



beauty = Category.create(genre: "コスメ・香水・美容")

beauty_1 = beauty.children.create(genre: "ベースメイク")
beauty_1.children.create([{genre: "ファンデーション"},{genre: "化粧下地"},{genre: "コントロールカラー"},{genre: "BBクリーム"},{genre: "CCクリーム"},{genre: "コンシーラー"},{genre: "フェイスパウダー"},{genre: "トライアルセット/サンプル"},{genre: "その他"}])

beauty_2 = beauty.children.create(genre: "メイクアップ")
beauty_2.children.create([{genre: "アイシャドウ"},{genre: "口紅"},{genre: "リップグロス"},{genre: "リップライナー"},{genre: "チーク"},{genre: "フェイスカラー"},{genre: "マスカラ"},{genre: "アイライナー"},{genre: "つけまつげ"},{genre: "アイブロウペンシル"},{genre: "パウダーアイブロウ"},{genre: "眉マスカラ"},{genre: "トライアルセット/サンプル"},{genre: "メイク道具/化粧小物"},{genre: "美顔用品/美顔ローラー"},{genre: "その他"}])

beauty_3 = beauty.children.create(genre: "ネイルケア")
beauty_3.children.create([{genre: "ネイルカラー"},{genre: "カラージェル"},{genre: "ネイルベースコート/トップコート"},{genre: "ネイルアート用品"},{genre: "ネイルパーツ"},{genre: "ネイルチップ/付け爪"},{genre: "手入れ用具"},{genre: "除光液"},{genre: "その他"}])

beauty_4 = beauty.children.create(genre: "香水")
beauty_4.children.create([{genre: "香水(女性用)"},{genre: "香水(男性用)"},{genre: "ユニセックス"},{genre: "ボディミスト"},{genre: "その他"}])

beauty_5 = beauty.children.create(genre: "スキンケア/基礎化粧品")
beauty_5.children.create([{genre: "化粧水/ローション"},{genre: "乳液/ミルク"},{genre: "美容液"},{genre: "フェイスクリーム"},{genre: "洗顔料"},{genre: "クレンジング/メイク落とし"},{genre: "パック/フェイスマスク"},{genre: "ジェル/ゲル"},{genre: "ブースター/導入液"},{genre: "アイケア"},{genre: "リップケア"},{genre: "トライアルセット/サンプル"},{genre: "洗顔グッズ"},{genre: "その他"}])

beauty_6 = beauty.children.create(genre: "ヘアケア")
beauty_6.children.create([{genre: "シャンプー"},{genre: "トリートメント"},{genre: "コンディショナー"},{genre: "リンス"},{genre: "スタイリング剤"},{genre: "カラーリング剤"},{genre: "ブラシ"},{genre: "その他"}])

beauty_7 = beauty.children.create(genre: "ボディケア")
beauty_7.children.create([{genre: "オイル/クリーム"},{genre: "ハンドクリーム"},{genre: "ローション"},{genre: "日焼け止め/さんおいる"},{genre: "ボディソープ"},{genre: "入浴剤"},{genre: "制汗/デオドラント"},{genre: "フットケア"},{genre: "その他"}])

beauty_8 = beauty.children.create(genre: "オーラルケア")
beauty_8.children.create([{genre: "口臭防止/エチケット用"},{genre: "品"},{genre: "歯ブラシ"},{genre: "その他"}])

beauty_9 = beauty.children.create(genre: "リラクゼーション")
beauty_9.children.create([{genre: "エッセンシャルオイル"},{genre: "芳香器"},{genre: "お香/香炉"},{genre: "キャンドル"},{genre: "リラクゼーショングッズ"},{genre: "その他"}])

beauty_10 = beauty.children.create(genre: "ダイエット")
beauty_10.children.create([{genre: "ダイエット食品"},{genre: "エクササイズ用品"},{genre: "体重計"},{genre: "体脂肪計"},{genre: "その他"}])

beauty_11 = beauty.children.create(genre: "その他")
beauty_11.children.create([{genre: "健康用品"},{genre: "看護/介護用品"},{genre: "救急/衛生用品"},{genre: "その他"}])



appliance = Category.create(genre: "家電・スマホ・カメラ")

appliance_1 = appliance.children.create(genre: "スマートフォン/携帯電話")
appliance_1.children.create([{genre: "スマートフォン本体"},{genre: "バッテリー/充電器"},{genre: "携帯電話本体"},{genre: "PHS本体"},{genre: "その他"}])

appliance_2 = appliance.children.create(genre: "スマホアクセサリー")
appliance_2.children.create([{genre: "Android用ケース"},{genre: "iPhone用ケース"},{genre: "カバー"},{genre: "イヤホンジャック"},{genre: "ストラップ"},{genre: "フィルム"},{genre: "自撮り棒"},{genre: "その他"}])

appliance_3 = appliance.children.create(genre: "PC/タブレット")
appliance_3.children.create([{genre: "タブレット"},{genre: "ノートPC"},{genre: "デスクトップ型PC"},{genre: "ディスプレイ"},{genre: "電子ブックリーダー"},{genre: "PC周辺機器"},{genre: "PCパーツ"},{genre: "その他"}])

appliance_4 = appliance.children.create(genre: "カメラ")
appliance_4.children.create([{genre: "デジタルカメラ"},{genre: "ビデオカメラ"},{genre: "レンズ(単焦点)"},{genre: "レンズ(ズーム)"},{genre: "フィルムカメラ"},{genre: "防犯カメラ"},{genre: "その他"}])

appliance_5 = appliance.children.create(genre: "テレビ/映像機器")
appliance_5.children.create([{genre: "テレビ"},{genre: "プロジェクター"},{genre: "ブルーレイレコーダー"},{genre: "DVDレコーダー"},{genre: "ブルーレイプレーヤ"},{genre: "DVDプレーヤー"},{genre: "映像用ケーブル"},{genre: "その他"}])

appliance_6 = appliance.children.create(genre: "オーディオ機器")
appliance_6.children.create([{genre: "ポータブルプレーヤー"},{genre: "イヤフォン"},{genre: "ヘッドフォン"},{genre: "アンプ"},{genre: "スピーカー"},{genre: "ケーブル/シールド"},{genre: "ラジオ"},{genre: "その他"}])

appliance_7 = appliance.children.create(genre: "美容/健康")
appliance_7.children.create([{genre: "ヘアドライヤー"},{genre: "ヘアアイロン"},{genre: "美容機器"},{genre: "電気シェーバー"},{genre: "電動歯ブラシ"},{genre: "その他"}])

appliance_8 = appliance.children.create(genre: "冷暖房/空調")
appliance_8.children.create([{genre: "エアコン"},{genre: "空気清浄器"},{genre: "加湿器"},{genre: "扇風機"},{genre: "除湿機"},{genre: "ファンヒーター"},{genre: "電気ヒーター"},{genre: "オイルヒーター"},{genre: "ストーブ"},{genre: "ホットカーペット"},{genre: "こたつ"},{genre: "電気毛布"},{genre: "その他"}])

appliance_9 = appliance.children.create(genre: "生活家電")
appliance_9.children.create([{genre: "冷蔵庫"},{genre: "洗濯機"},{genre: "炊飯器"},{genre: "電子レンジ/オーブン"},{genre: "調理機器"},{genre: "アイロン"},{genre: "掃除機"},{genre: "エスプレッソマシン"},{genre: "コーヒーメーカー"},{genre: "衣類乾燥機"},{genre: "その他"}])

appliance_10 = appliance.children.create(genre: "その他")
appliance_10.children.create([{genre: "その他"}])



outdoor = Category.create(genre: "スポーツ・レジャー")

outdoor_1 = outdoor.children.create(genre: "ゴルフ")
outdoor_1.children.create([{genre: "クラブ"},{genre: "ウエア(男性用)"},{genre: "ウエア(女性用)"},{genre: "バッグ"},{genre: "シューズ(男性用)"},{genre: "シューズ(女性用)"},{genre: "アクセサリー"},{genre: "その他"}])

outdoor_2 = outdoor.children.create(genre: "フィッシング")
outdoor_2.children.create([{genre: "ロッド"},{genre: "リール"},{genre: "ルアー用品"},{genre: "ウエア"},{genre: "釣り糸/ライン"},{genre: "その他"}])

outdoor_3 = outdoor.children.create(genre: "自転車")
outdoor_3.children.create([{genre: "自転車本体"},{genre: "ウエア"},{genre: "パーツ"},{genre: "アクセサリー"},{genre: "バッグ"},{genre: "工具/メンテナンス"},{genre: "その他"}])

outdoor_4 = outdoor.children.create(genre: "トレーニング/エクササイズ")
outdoor_4.children.create([{genre: "ランニング"},{genre: "ウォーキング"},{genre: "ヨガ"},{genre: "トレーニング用品"},{genre: "その他"}])

outdoor_5 = outdoor.children.create(genre: "野球")
outdoor_5.children.create([{genre: "ウェア"},{genre: "シューズ"},{genre: "グローブ"},{genre: "バット"},{genre: "アクセサリー"},{genre: "防具"},{genre: "練習機器"},{genre: "記念グッズ"},{genre: "応援グッズ"},{genre: "その他"}])

outdoor_6 = outdoor.children.create(genre: "サッカー/フットサル")
outdoor_6.children.create([{genre: "ウェア"},{genre: "シューズ"},{genre: "ボール"},{genre: "アクセサリー"},{genre: "記念グッズ"},{genre: "応援グッズ"},{genre: "その他"}])

outdoor_7 = outdoor.children.create(genre: "テニス")
outdoor_7.children.create([{genre: "ラケット(男性用)"},{genre: "ラケット(女性用)"},{genre: "ウェア"},{genre: "シューズ"},{genre: "ボール"},{genre: "アクセサリー"},{genre: "記念グッズ"},{genre: "応援グッズ"},{genre: "その他"}])

outdoor_8 = outdoor.children.create(genre: "スノーボード")
outdoor_8.children.create([{genre: "ボード"},{genre: "バインディング"},{genre: "ブーツ(男性用)"},{genre: "ブーツ(女性用)"},{genre: "ブーツ(子ども用)"},{genre: "ウェア/装備(男性用)"},{genre: "ウェア/装備(女性用)"},{genre: "ウェア/装備(子ども用)"},{genre: "アクセサリー"},{genre: "バッグ"},{genre: "その他"}])

outdoor_9 = outdoor.children.create(genre: "スキー")
outdoor_9.children.create([{genre: "板"},{genre: "ブーツ(男性用)"},{genre: "ブーツ(女性用)"},{genre: "ブーツ(子ども用)"},{genre: "ビンディング"},{genre: "ウエア(男性用)"},{genre: "ウエア(女性用)"},{genre: "ウエア(子ども用)"},{genre: "ストック"},{genre: "その他"}])

outdoor_10 = outdoor.children.create(genre: "その他スポーツ")
outdoor_10.children.create([{genre: "ダンス/バレエ"},{genre: "サーフィン"},{genre: "バスケットボール"},{genre: "バドミントン"},{genre: "バレーボール"},{genre: "スケートボード"},{genre: "陸上競技"},{genre: "ラグビー"},{genre: "アメリカンフットボール"},{genre: "ボクシング"},{genre: "ボウリング"},{genre: "その他"}])

outdoor_11 = outdoor.children.create(genre: "アウトドア")
outdoor_11.children.create([{genre: "テント/タープ"},{genre: "ライト/ランタン"},{genre: "寝袋/寝具"},{genre: "テーブル/チェア"},{genre: "ストーブ/コンロ"},{genre: "調理器具"},{genre: "食器"},{genre: "登山用品"},{genre: "その他"}])

outdoor_12 = outdoor.children.create(genre: "その他")
outdoor_12.children.create([{genre: "旅行用品"},{genre: "その他"}])



handMade = Category.create(genre: "ハンドメイド")

handMade_ = handMade.children.create(genre: "アクセサリー(女性用)")
handMade_.children.create([{genre: "ピアス"},{genre: "イヤリング"},{genre: "ネックレス"},{genre: "ブレスレット"},{genre: "リング"},{genre: "チャーム"},{genre: "ヘアゴム"},{genre: "アンクレット"},{genre: "その他"}])

handMade_ = handMade.children.create(genre: "ファッション/小物")
handMade_.children.create([{genre: "バッグ(女性用)"},{genre: "バッグ(男性用)"},{genre: "財布(女性用)"},{genre: "財布(男性用)"},{genre: "ファッション雑貨"},{genre: "その他"}])

handMade_ = handMade.children.create(genre: "アクセサリー/時計")
handMade_.children.create([{genre: "アクセサリー(男性用)"},{genre: "時計(女性用)"},{genre: "時計(男性用)"},{genre: "その他"}])

handMade_ = handMade.children.create(genre: "日用品/インテリア")
handMade_.children.create([{genre: "キッチン用品"},{genre: "家具"},{genre: "文房具"},{genre: "アート/写真"},{genre: "アロマ/キャンドル"},{genre: "フラワー/ガーデン"},{genre: "その他"}])

handMade_ = handMade.children.create(genre: "趣味/おもちゃ")
handMade_.children.create([{genre: "クラフト/布製品"},{genre: "おもちゃ/人形"},{genre: "その他"}])

handMade_ = handMade.children.create(genre: "キッズ/ベビー")
handMade_.children.create([{genre: "ファッション雑貨"},{genre: "スタイ/よだれかけ"},{genre: "外出用品"},{genre: "ネームタグ"},{genre: "その他"}])

handMade_ = handMade.children.create(genre: "素材/材料")
handMade_.children.create([{genre: "各種パーツ"},{genre: "生地/糸"},{genre: "型紙/パターン"},{genre: "その他"}])

handMade_ = handMade.children.create(genre: "二次創作物")
handMade_.children.create([{genre: "Ingress"},{genre: "クリエイターズ宇宙兄弟"},{genre: "シンデレラガールズCPグッズ"}])

handMade_ = handMade.children.create(genre: "その他")


ticket = Category.create(genre: "チケット")

ticket_ = ticket.children.create(genre: "音楽")
ticket_.children.create([{genre: "男性アイドル"},{genre: "女性アイドル"},{genre: "韓流"},{genre: "国内アーティスト"},{genre: "海外アーティスト"},{genre: "音楽フェス"},{genre: "声優/アニメ"},{genre: "その他"}])

ticket_ = ticket.children.create(genre: "スポーツ")
ticket_.children.create([{genre: "サッカー"},{genre: "野球"},{genre: "テニス"},{genre: "格闘技/プロレス"},{genre: "相撲/武道"},{genre: "ゴルフ"},{genre: "バレーボール"},{genre: "バスケットボール"},{genre: "モータースポーツ"},{genre: "ウィンタースポーツ"},{genre: "その他"}])

ticket_ = ticket.children.create(genre: "演劇/芸能")
ticket_.children.create([{genre: "ミュージカル"},{genre: "演劇"},{genre: "伝統芸能"},{genre: "落語"},{genre: "お笑い"},{genre: "オペラ"},{genre: "サーカス"},{genre: "バレエ"},{genre: "その他"}])

ticket_ = ticket.children.create(genre: "イベント")
ticket_.children.create([{genre: "声優/アニメ"},{genre: "キッズ/ファミリー"},{genre: "トークショー/講演会"},{genre: "その他"}])

ticket_ = ticket.children.create(genre: "映画")
ticket_.children.create([{genre: "邦画"},{genre: "洋画"},{genre: "その他"}])

ticket_ = ticket.children.create(genre: "施設利用券")
ticket_.children.create([{genre: "遊園地/テーマパーク"},{genre: "美術館/博物館"},{genre: "スキー場"},{genre: "ゴルフ場"},{genre: "フィットネスクラブ"},{genre: "プール"},{genre: "ボウリング場"},{genre: "水族館"},{genre: "動物園"},{genre: "その他"}])

ticket_ = ticket.children.create(genre: "優待券/割引券")
ticket_.children.create([{genre: "ショッピング"},{genre: "レストラン/食事券"},{genre: "フード/ドリンク券"},{genre: "宿泊券"},{genre: "その他"}])

ticket_ = ticket.children.create(genre: "その他")


vehicle = Category.create(genre: "自動車・オートバイ")

vehicle_ = vehicle.children.create(genre: "自動車本体")
vehicle_.children.create([{genre: "国内自動車本体"},{genre: "外国自動車本体"}])

vehicle_ = vehicle.children.create(genre: "自動車タイヤ/ホイール")
vehicle_.children.create([{genre: "タイヤ/ホイールセット"},{genre: "タイヤ"},{genre: "ホイール"},{genre: "その他"}])

vehicle_ = vehicle.children.create(genre: "自動車パーツ")
vehicle_.children.create([{genre: "サスペンション"},{genre: "ブレーキ"},{genre: "外装、エアロパーツ"},{genre: "ライト"},{genre: "内装品、シート"},{genre: "ステアリング"},{genre: "マフラー・排気系"},{genre: "エンジン、過給機、冷却装置"},{genre: "クラッチ、ミッション、駆動系"},{genre: "電装品"},{genre: "補強パーツ"},{genre: "汎用パーツ"},{genre: "外国自動車用パーツ"},{genre: "その他"}])

vehicle_ = vehicle.children.create(genre: "自動車アクセサリー")
vehicle_.children.create([{genre: "車内アクセサリー"},{genre: "カーナビ"},{genre: "カーオーディオ"},{genre: "車外アクセサリー"},{genre: "メンテナンス用品"},{genre: "チャイルドシート"},{genre: "ドライブレコーダー"},{genre: "レーダー探知機"},{genre: "カタログ/マニュアル"},{genre: "セキュリティ"},{genre: "ETC"},{genre: "その他"}])

vehicle_ = vehicle.children.create(genre: "オートバイ車体")

vehicle_ = vehicle.children.create(genre: "オートバイパーツ")
vehicle_.children.create([{genre: "タイヤ"},{genre: "マフラー"},{genre: "エンジン、冷却装置"},{genre: "カウル、フェンダー、外装"},{genre: "サスペンション"},{genre: "ホイール"},{genre: "シート"},{genre: "ブレーキ"},{genre: "タンク"},{genre: "ライト、ウィンカー"},{genre: "チェーン、スプロケット、駆動系"},{genre: "メーター"},{genre: "電装系"},{genre: "ミラー"},{genre: "外国オートバイ用パーツ"},{genre: "その他"}])

vehicle_ = vehicle.children.create(genre: "オートバイアクセサリー")
vehicle_.children.create([{genre: "ヘルメット/シールド"},{genre: "バイクウエア/装備"},{genre: "アクセサリー"},{genre: "メンテナンス"},{genre: "カタログ/マニュアル"},{genre: "その他"}])


other = Category.create(genre: "その他")

other_ = other.children.create(genre: "まとめ売り")

other_ = other.children.create(genre: "ペット用品")
other_.children.create([{genre: "ペットフード"},{genre: "犬用品"},{genre: "猫用品"},{genre: "魚用品/水草"},{genre: "小動物用品"},{genre: "爬虫類/両生類用品"},{genre: "かご/おり"},{genre: "鳥用品"},{genre: "虫類用品"},{genre: "その他"}])

other_ = other.children.create(genre: "食品")
other_.children.create([{genre: "菓子"},{genre: "米"},{genre: "野菜"},{genre: "果物"},{genre: "調味料"},{genre: "魚介類(加工食品)"},{genre: "肉類(加工食品)"},{genre: "その他 加工食品"},{genre: "その他"}])

other_ = other.children.create(genre: "飲料/酒")
other_.children.create([{genre: "コーヒー"},{genre: "ソフトドリンク"},{genre: "ミネラルウォーター"},{genre: "茶"},{genre: "ウイスキー"},{genre: "ワイン"},{genre: "ブランデー"},{genre: "焼酎"},{genre: "日本酒"},{genre: "ビール、発泡酒"},{genre: "その他"}])

other_ = other.children.create(genre: "日用品/生活雑貨/旅行")
other_.children.create([{genre: "タオル/バス用品"},{genre: "日用品/生活雑貨"},{genre: "洗剤/柔軟剤"},{genre: "旅行用品"},{genre: "防災関連グッズ"},{genre: "その他"}])

other_ = other.children.create(genre: "アンティーク/コレクション")
other_.children.create([{genre: "雑貨"},{genre: "工芸品"},{genre: "家具"},{genre: "印刷物"},{genre: "その他"}])

other_ = other.children.create(genre: "文房具/事務用品")
other_.children.create([{genre: "筆記具"},{genre: "ノート/メモ帳"},{genre: "テープ/マスキングテープ"},{genre: "カレンダー/スケジュール"},{genre: "アルバム/スクラップ"},{genre: "ファイル/バインダー"},{genre: "はさみ/カッター"},{genre: "カードホルダー/名刺管理"},{genre: "のり/ホッチキス"},{genre: "その他"}])

other_ = other.children.create(genre: "事務/店舗用品")
other_.children.create([{genre: "オフィス用品一般"},{genre: "オフィス家具"},{genre: "店舗用品"},{genre: "OA機器"},{genre: "ラッピング/包装"},{genre: "その他"}])

other_ = other.children.create(genre: "その他")
