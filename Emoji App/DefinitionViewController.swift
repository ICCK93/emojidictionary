//
//  DefinitionViewController.swift
//  Emoji App
//
//  Created by ICC Koning on 29/03/2017.
//  Copyright © 2017 Koning. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        
        if emoji == "🙏🏽" {
            definitionLabel.text = "Namasté yoga tijger: Djinn"
        }
        if emoji == "🥒" {
            definitionLabel.text = "Tips, tricks en gekke emojis: Caro"
        }
        if emoji == "🍀" {
            definitionLabel.text = "Virtueel geluk wensen: Charlotte"
        }
        if emoji == "🤷🏻‍♀️" {
            definitionLabel.text = "FC Weet je niet, Wel gescoord: Eeva"
        }
        if emoji == "💂🏻‍♀️" {
            definitionLabel.text = "In plaats van whatsappen, scoor ik liever: Fay"
        }
        if emoji == "🍟" {
            definitionLabel.text = "Snackbarlife: Janine"
        }
        if emoji == "👋🏽" {
            definitionLabel.text = "Keeepertje: Jinan"
        }
        if emoji == "💎" {
            definitionLabel.text = "Fashion fashion midfielder: Malu"
        }
        if emoji == "🙃" {
            definitionLabel.text = "Fun en cute - altijd: Melisa"
        }
        if emoji == "🌈" {
            definitionLabel.text = "Vrolijl, grappig, kleurtjes: Sara Liz"
        }
        if emoji == "☝🏼" {
            definitionLabel.text = "Jongens, luister naar dit verhaal: Sanne"
        }
        if emoji == "💭" {
            definitionLabel.text = "FC Niet praten, Wel denken: Tessa"
        }
        if emoji == "3️⃣0️⃣3️⃣" {
            definitionLabel.text = "Wil je echt 303? Het past niet: Titia"
        }
        if emoji == "🌹" {
            definitionLabel.text = "For the love of the game: Coach Aki"
        }
        if emoji == "📈" {
            definitionLabel.text = "Meiden, eerst ff rondo'tje: Coach Thomas"
        }
        if emoji == "🏆" {
            definitionLabel.text = "THANKS, WE LOVE YOU: Supporters"
        }
    }
    
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
        
        
        
}
