//
//  PushViewController.swift
//  SwiftPractice01
//
//  Created by かづき on R 4/09/26.
//

import UIKit

class PushViewController: UIViewController {

    @IBOutlet weak var pushLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        pushLabel.text = "プッシュ遷移"
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
