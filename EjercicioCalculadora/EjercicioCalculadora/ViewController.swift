//
//  ViewController.swift
//  EjercicioCalculadora
//
//  Created by Alumno on 11/02/2021.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txt_num1: UITextField!
    @IBOutlet weak var txt_num2: UITextField!
    @IBOutlet weak var txt_resultado: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btn_sumar(_ sender: Any) {
        let total = String(Int(txt_num1.text!)! + Int(txt_num2.text!)!)
        txt_resultado.text = total
    }
    @IBAction func btn_restar(_ sender: Any) {
        let total = String(Int(txt_num1.text!)! - Int(txt_num2.text!)!)
        txt_resultado.text = total
    }
    @IBAction func btn_multiplicar(_ sender: Any) {
        let total = String(Int(txt_num1.text!)! * Int(txt_num2.text!)!)
        txt_resultado.text = total
    }
    @IBAction func btn_dividir(_ sender: Any) {
        let total = String(Int(txt_num1.text!)! / Int(txt_num2.text!)!)
        txt_resultado.text = total
    }
    

}

