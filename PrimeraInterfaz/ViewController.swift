//
//  ViewController.swift
//  PrimeraInterfaz
//
//  Created by Usuario invitado on 16/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tf1: UITextField!
    
    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var lbl1: UILabel!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func actbtn2(_ sender: Any) {
        tf1.textColor = .blue
        tf1.text = "Boton"
    }
    @IBAction func actbtn3(_ sender: Any) {
        lbl1.text = "Bienvenido Usuario"
        lbl1.textColor = .red
    }
    
    @IBAction func actbtn1(_ sender: Any) {
        img1.startAnimating()
    }
}

