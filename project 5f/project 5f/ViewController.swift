//
//  ViewController.swift
//  project 5f
//
//  Created by Loaner on 4/28/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var upVoteCounter: UILabel!
    
    
    @IBOutlet weak var downVoteCounter: UILabel!
    
    
    @IBOutlet weak var winner: UILabel!
    
    override func viewWillAppear( _ animated: Bool){
        upVoteCounter.text = String((parent as! TBViewController).yesVote)
        downVoteCounter.text = String((parent as! TBViewController).noVote)
        
        if (parent as! TBViewController).yesVote > (parent as! TBViewController).noVote
        {
            winner.text = "Yes votes win!"
        } else
        {
            winner.text = "No votes win!"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

