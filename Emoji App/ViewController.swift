//
//  ViewController.swift
//  Emoji App
//
//  Created by ICC Koning on 29/03/2017.
//  Copyright © 2017 Koning. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var EmojiTableview: UITableView!
    
    var emojis = ["🙏🏽","🥒","🍀","🤷🏻‍♀️","💂🏻‍♀️","🍟","👋🏽","💎","🙃","🌈","☝🏼","💭","3️⃣0️⃣3️⃣","🌹","📈","🏆"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        EmojiTableview.dataSource = self
        EmojiTableview.delegate = self

    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

