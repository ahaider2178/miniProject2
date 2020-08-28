//
//  FourthViewController.swift
//  miniProject2
//
//  Created by arianna haider on 7/9/20.
//  Copyright © 2020 Arianna Haider. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    
    @IBAction func blackBeansButton(_ sender: Any) {
        self.btnBgColor1.backgroundColor = UIColor.green
        func hide() {
            label3.isHidden = true
        }
        hide()
    }
    
    @IBOutlet var btnBgColor1: UIButton!
    
    @IBAction func pintoBeansButton(_ sender: Any) {
        self.btnBgColor2.backgroundColor = UIColor.green
        func hide() {
            label3.isHidden = true
        }
        hide()
    }
    
    @IBOutlet var btnBgColor2: UIButton!
    
    @IBAction func noBeansButton(_ sender: Any) {
        self.btnBgColor3.backgroundColor = UIColor.green
        func hide() {
            label3.isHidden = true
        }
        hide()
    }
    
    @IBOutlet var btnBgColor3: UIButton!
    
    @IBOutlet var label3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
           super.didReceiveMemoryWarning()
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
