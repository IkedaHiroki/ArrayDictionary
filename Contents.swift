//: Playground - noun: a place where people can play

///////////
// Array //
///////////

//配列の宣言と値のセット
var family: [String] = []
family.append("Chitoshi")
family.append("Masako")

//別の配列を用意
var sister: [String] = []
sister.append("Manami")

//配列同士の結合
family += sister

//値へのアクセス
print( family[0] )

//先頭の値を削除
family.removeFirst()

//末尾の値を削除
family.removeLast()

////////////////
// Dictionary //
////////////////

//ディクショナリの宣言と値のセット
var apple: Dictionary<String, String> = [:]
apple["NotePC"] = "MacBook"
apple["Phone"] = "iPhone"
apple["MusicPlayer"] = "iPod"

//要素数を取得
print(apple.count)

//値へのアクセス
//Optionalで返ってくるのでunwrap
if var phone = apple["Phone"]{
    print(phone)
}

//値の削除
apple["MusicPlayer"] = nil
