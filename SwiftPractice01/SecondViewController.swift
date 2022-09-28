//
//  SecondViewController.swift
//  SwiftPractice01
//
//  Created by かづき on R 4/09/26.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label2.text = "2つ目の画面"
        
        //配列
        var arr = ["aaa", "bbb", "ccc"]
        arr += ["ddd"]
        arr.append("eee")
        arr.append(contentsOf: ["fff", "ggg"])
        for s in arr {
            print(s)
        }
        
        //辞書
        var dic = ["apple": "リンゴ", "orange": "オレンジ"]
        dic["キー"] = "値"
        print(dic.count)
        for (key, val) in dic {
            print(key + ":" + val)
            print(key)
            print(val)
        }
        
        //nil
        var num1: Int?
        print(num1 ?? "nilです")
        num1 = 5
        print(num1 ?? "nilです")
        print(num1! + 3)
        
        //タプル…かなりなんでもできる なんでも入る
        let t = ("aaa", 30, 1.8)
        print(t)
        
        //関数
        func test(s: String) -> String {
            let str = s + "◎"
            return str
        }
        print(test(s: "テスト"))
        
        //範囲演算子
        for i in 1...15 {
            if !(i % 3 == 0) {
                continue
            } else {
                print(i)
            }
        }
        
        //while文
        var n = 0
        while n < 3 {
            print(n)
            n += 1
        }
        
        //repeat-while文 必ず１回は実行
        repeat {
            print("pereat-while文")
        } while false
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
