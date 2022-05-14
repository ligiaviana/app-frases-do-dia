//
//  ViewController.swift
//  FrasesDoDia
//
//  Created by Lígia Viana Azevedo on 17/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Apressa-te a viver bem e pensa que cada dia é, por si só, uma vida")
        frases.append("É parte da cura o desejo de ser curado.")
        frases.append("Se vives de acordo com as leis da natureza, nunca serás pobre; se vives de acordo com as opiniões alheias, nunca serás rico.")
        frases.append("O homem que sofre antes de ser necessário, sofre mais que o necessário.")
        frases.append ("Muitas coisas não ousamos empreender por parecerem difíceis; entretanto, são difíceis porque não ousamos empreendê-las.")
        frases.append ("Trabalha como se vivesses para sempre. Ama como se fosses morrer hoje.")
        
        let numeroAleatorio = arc4random_uniform(5)
        legendaResultado.text = frases[Int(numeroAleatorio)]
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

