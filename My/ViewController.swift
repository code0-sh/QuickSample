//
//  ViewController.swift
//  My
//
//  Created by code0 on 2015/08/11.
//  Copyright © 2015年 code0-sh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var myLabel: UILabel!
  @IBOutlet weak var myButton: UIButton!
  @IBAction func pushButton(sender: AnyObject) {
    self.myLabel.text = "Hello"
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

