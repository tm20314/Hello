//
//  HelloViewController.swift
//  Hello
//
//  Created by gadgelogger on 2024/07/10.
//

import UIKit

class Hello6ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func showValue(_ sender: UISlider) {
        label.text = String(sender.value)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
