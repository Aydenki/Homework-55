//
//  VotingViewController.swift
//  project 5f
//
//  Created by Loaner on 4/28/23.
//

import UIKit

class VotingViewController: UIViewController {
    
    
    @IBAction func voteYes(_ sender: Any) {
        (parent as! TBViewController).yesVote+=1
    }
    
    
    @IBAction func voteNo(_ sender: Any) {
        (parent as! TBViewController).noVote+=1
    }
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
