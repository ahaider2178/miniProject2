//
//  FifthViewController.swift
//  miniProject2
//
//  Created by arianna haider on 7/9/20.
//  Copyright © 2020 Arianna Haider. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {
    
    @IBAction func guacamoleButton(_ sender: Any) {
        self.btnBgColor1.backgroundColor = UIColor.green
    }
    
    @IBOutlet var btnBgColor1: UIButton!
    
    @IBAction func freshButton(_ sender: Any) {
        self.btnBgColor2.backgroundColor = UIColor.green
    }
    
    @IBOutlet var btnBgColor2: UIButton!
    
    @IBAction func roastedButton(_ sender: Any) {
        self.btnBgColor3.backgroundColor = UIColor.green
    }
    
    @IBOutlet var btnBgColor3: UIButton!
    
    @IBAction func tomatilloGreenButton(_ sender: Any) {
        self.btnBgColor4.backgroundColor = UIColor.green
    }
    
    @IBOutlet var btnBgColor4: UIButton!
    
    @IBAction func tomatilloRedButton(_ sender: Any) {
        self.btnBgColor5.backgroundColor = UIColor.green
    }
    
    @IBOutlet var btnBgColor5: UIButton!
    
    @IBAction func sourButton(_ sender: Any) {
        self.btnBgColor6.backgroundColor = UIColor.green
    }
    
    @IBOutlet var btnBgColor6: UIButton!
    
    @IBAction func fajitaButton(_ sender: Any) {
        self.btnBgColor7.backgroundColor = UIColor.green
    }
    
    @IBOutlet var btnBgColor7: UIButton!
    
    @IBAction func cheeseButton(_ sender: Any) {
        self.btnBgColor8.backgroundColor = UIColor.green
    }
    
    @IBOutlet var btnBgColor8: UIButton!
    
    @IBAction func romaineButton(_ sender: Any) {
        self.btnBgColor9.backgroundColor = UIColor.green
    }
    
    @IBOutlet var btnBgColor9: UIButton!
    
    @IBAction func quesoButton(_ sender: Any) {
        self.btnBgColor10.backgroundColor = UIColor.green
    }
    
    @IBOutlet var btnBgColor10: UIButton!
    
    
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
