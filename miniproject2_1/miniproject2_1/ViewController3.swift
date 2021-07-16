//
//  ViewController3.swift
//  miniproject2_1
//
//  Created by Helen Hall on 7/15/21.
//  Copyright © 2021 Helen Hall. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var responseQ2: UILabel!
    @IBOutlet weak var nextBtn2: UIButton!
    
    @IBAction func pollockOptn(_ sender: UIButton) {
        responseQ2.text = "Incorrect. This is an example of Jackson Pollock's work. Try again!"
        responseQ2.isHidden = false
        score -= 1
        
    }
    @IBAction func vanGoghOptn(_ sender: UIButton) {
        responseQ2.text = "Correct! This is Van Gogh's painting Starry Night over the Rhône."
        responseQ2.isHidden = false
        nextBtn2.isHidden=false
       score += 1
    }
    @IBAction func monetOpt(_ sender: UIButton) {
        responseQ2.text = "Incorrect. This is an example of Monet's work. Although they both do use expressive brushstrokes. Try again!"
        responseQ2.isHidden = false
        score -= 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        responseQ2.isHidden = true
        nextBtn2.isHidden = true
        
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
