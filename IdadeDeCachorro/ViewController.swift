//
//  ViewController.swift
//  IdadeDeCachorro
//
//  Created by Cesar Mendes da Silva Silva on 16/09/17.
//  Copyright © 2017 Cesar Mendes da Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //UI Components
    @IBOutlet weak var txtIdade: UITextField!
    @IBOutlet weak var lblIdadeResultado: UILabel!
    //UI Events
    @IBAction func descobrirIdade(_ sender: UIButton) {
        let frase:String = "A idade do seu cachorro e:";
        let idadeCachorro:Int = Int(txtIdade.text!)!;
        let idadeHumana:Int = 7;

        lblIdadeResultado.text = frase + String(idadeCachorro * idadeHumana);
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



