import UIKit

class Taiyaki { //Taiyakiクラスを宣言
    var nakami = "あんこ" //nakamiプロパティを宣言
    func sayNakami() { //sayNakamiメソッドを宣言
        print("中身は" + nakami + "です。")
    }
}

var taiyaki = Taiyaki()
taiyaki.nakami = "クリーム"
taiyaki.sayNakami()

//参考書p142「クラスを作成する」test
