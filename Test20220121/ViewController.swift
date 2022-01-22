//
//  ViewController.swift
//  Test20220121
//
//  Created by MyMacBook on 21.01.2022.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var redView: UIView!
  @IBOutlet weak var blueView: UIView!
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let view = UIView(frame: CGRect(x: 50, y: 50, width: 100, height: 100))
    view.backgroundColor = .systemRed
    view.bounds = CGRect(x: -50, y: -50, width: 100, height: 100)
    self.view.addSubview(redView)
    
    let secondView = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
    secondView.backgroundColor = .systemBlue
    view.addSubview(blueView)
  }


}

