//
//  PokemonDetailVC.swift
//  PokeDex
//
//  Created by Jeff Ripke on 5/23/17.
//  Copyright © 2017 Jeff Ripke. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = pokemon.name
    }
}
