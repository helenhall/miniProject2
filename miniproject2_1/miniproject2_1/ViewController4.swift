//
//  ViewController4.swift
//  miniproject2_1
//
//  Created by Helen Hall on 7/15/21.
//  Copyright © 2021 Helen Hall. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var seeResultBtn: UIButton!
    @IBOutlet weak var responseQ3: UILabel!
    @IBAction func monetBtn(_ sender: UIButton) {
        responseQ3.text = "Incorrect. Try again! Also look up some of Monet's most famous works."
        responseQ3.isHidden = false
        score -= 1
        print(score)
       
    }
    
    @IBAction func degasBtn(_ sender: UIButton) {
        responseQ3.text = "Incorrect. Try again! Also look up some of Dégas's most famous works."
        responseQ3.isHidden = false
        score -= 1
       print(score)
    }
    
    
    @IBAction func seuratBtn(_ sender: UIButton) {
        responseQ3.text = "Correct! This is probably George Seurat's most famous piece - A Sunday on La Grande Jette"
        responseQ3.isHidden = false
        seeResultBtn.isHidden = false
        score += 1
        print(score)
        
    }
    override func viewDidLoad() {
        responseQ3.isHidden = true
        seeResultBtn.isHidden = true
        
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
