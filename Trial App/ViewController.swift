//
//  ViewController.swift
//  Trial App
//
//  Created by Naysha Jain on 4/29/25.
//

import UIKit

class ViewController: UIViewController {
    
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

