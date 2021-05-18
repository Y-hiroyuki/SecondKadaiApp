//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 由上博之 on 2021/05/17.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name0: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.a = name0.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

