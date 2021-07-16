//
//  ViewController2.swift
//  miniproject2_1
//
//  Created by Helen Hall on 7/15/21.
//  Copyright © 2021 Helen Hall. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
         
    @IBOutlet weak var responseQ1: UILabel!
    
    @IBOutlet weak var nextButton1: UIButton!
    
    
    @IBAction func michelangeloBtn(_ sender: UIButton) {
        responseQ1.text = "Correct! Michelangelo is known for his work in the Italian Renaissance."
//       responseQ1.isOpaque
        responseQ1.isHidden = false
        nextButton1.isHidden = false
        score += 1
    }
    
    @IBAction func pollockBtn(_ sender: UIButton) {
        responseQ1.text = "Incorrect. Try again! Jackson Pollock was one of the leading artists of this period, known for his splattering method. You've probably seen some of his work - check it out!"
        responseQ1.isHidden = false
        score -= 1
        
    }
    
    @IBAction func mitchellBtn(_ sender: UIButton) {
        responseQ1.text = "Incorrect. Try again! Joan Mitchell is actually one of the famous female artists  from this period. Check out her work!"
        responseQ1.isHidden = false
        score -= 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        responseQ1.isHidden = true
        nextButton1.isHidden = true

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
