//
//  SecondViewController.swift
//  miniProject2
//
//  Created by arianna haider on 7/9/20.
//  Copyright © 2020 Arianna Haider. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBAction func chickenButton(_ sender: Any) {
        self.btnBgColor.backgroundColor = UIColor.green
        func hide() {
            label1.isHidden = true
        }
        hide()
    }
    
    @IBOutlet var btnBgColor: UIButton!
    
    
    @IBAction func steakButton(_ sender: Any) {
        self.btnBgColor2.backgroundColor = UIColor.green
        func hide() {
            label1.isHidden = true
        }
        hide()
    }
    
    @IBOutlet var btnBgColor2: UIButton!
    
    @IBAction func barbacoButton(_ sender: Any) {
        self.btnBgColor3.backgroundColor = UIColor.green
        func hide() {
            label1.isHidden = true
        }
        hide()
    }
    
    @IBOutlet var btnBgColor3: UIButton!
    
    
    @IBAction func carnitasButton(_ sender: Any) {
        self.btnBgColor4.backgroundColor = UIColor.green
        func hide() {
            label1.isHidden = true
        }
        hide()
    }
    
    @IBOutlet var btnBgColor4: UIButton!
    
    @IBAction func sofritasButton(_ sender: Any) {
        self.btnBgColor5.backgroundColor = UIColor.green
        func hide() {
            label1.isHidden = true
        }
        hide()
    }
    
    @IBOutlet var btnBgColor5: UIButton!
    
    @IBAction func veggiesButton(_ sender: Any) {
        self.btnBgColor6.backgroundColor = UIColor.green
        func hide() {
            label1.isHidden = true
        }
        hide()
    }
    
    @IBOutlet var btnBgColor6: UIButton!
    
    @IBOutlet var label1: UILabel!
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
