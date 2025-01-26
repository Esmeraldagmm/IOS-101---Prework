//
//  ViewController.swift
//  IOS 101 - Prework
//
//  Created by Esmeralda Menera on 1/17/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
      
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var collegeLabel: UILabel!
    
    @IBOutlet weak var careerLabel: UILabel!
    
    @IBAction func changeTextColor(_ sender: Any) {
        let randomColor = changeColor()
        nameLabel.textColor = randomColor
        collegeLabel.textColor = randomColor
        careerLabel.textColor = randomColor
    }
    
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
}

