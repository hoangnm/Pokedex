//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Hoang Nguyen Minh on 5/29/17.
//  Copyright © 2017 Hoang Nguyen Minh. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(pokemon.name)
    }

}
