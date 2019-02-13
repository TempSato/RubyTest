#ソースコード整形ツール
#現在の動作はファイルを読み込み、表示する処理まで


# ファイルの読み込み
file = File.open("HtmlTest.html","r")
file.each do |readFile|
 puts readFile
end
file.close


#データ整形用処理
#コメント削除


#ファイル書き込み
#File.open("Modify.txt", "w") do |f|
#  f.puts("World!")
#end
