//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 由上博之 on 2021/05/17.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    
    var a:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        name.text = "こんにちは、\(a!)さん"

        // Do any additional setup after loading the view.
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
