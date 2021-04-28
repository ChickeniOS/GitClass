//
//  ViewController.swift
//  Conflict
//
//  Created by Yuri on 28/04/21.
//

import UIKit

class MainViewController: UIViewController {

  @IBOutlet var redButton: UIButton!
  @IBOutlet var blueButton: UIButton!

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func goToScreen(_ sender: UIButton) {
    print("\(sender.tag) pressed")
  }
}

