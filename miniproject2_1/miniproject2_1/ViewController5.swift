//
//  ViewController5.swift
//  miniproject2_1
//
//  Created by Helen Hall on 7/16/21.
//  Copyright © 2021 Helen Hall. All rights reserved.
//

import UIKit

class ViewController5: UIViewController {

    @IBOutlet weak var finalResponse: UILabel!
    
    override func viewDidLoad() {
        finalResponse.text = "Well done! Your score is \(score)"
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
