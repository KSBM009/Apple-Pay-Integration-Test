//
//  HomeVC.swift
//  Apple Pay Integration Test App
//
//  Created by macbook on 02/08/2025.
//

import UIKit

class HomeVC: UIViewController {

    @IBOutlet weak var introLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        introLbl.text = "Apple Pay Integration App.\nMade By:\nKEVIN STEPHEN BIJU"
        
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
