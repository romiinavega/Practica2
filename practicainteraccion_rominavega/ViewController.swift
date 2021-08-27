//
//  ViewController.swift
//  practicainteraccion_rominavega
//
//  Created by Alumno on 8/26/21.
//  Copyright © 2021 ULSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNombre: UILabel!
   
    @IBOutlet weak var txtEdad: UITextField!
    @IBOutlet weak var lblResultado: UILabel!
    @IBAction func doTapDevirverdad(_ sender : Any)  {
        lblResultado.text = "La persona \(lblNombre.text!) tiene \(txtEdad.text!) años  "
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        lblNombre.text = "Rominola "
    }


}

