//
//  ViewController.swift
//  App Dog Age
//
//  Created by Uriel on 01/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
       let idade = Int(campoIdadeCachorro.text!)! * 7
        legendaResultado.text = String(idade)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

