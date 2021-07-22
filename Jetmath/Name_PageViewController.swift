//
//  Name_PageViewController.swift
//  Jetmath
//
//  Created by Shrawani Pal on 21/07/21.
//

import UIKit

class Name_PageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var enteredName: UITextField!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "Segue2"{
                let destinationController = segue.destination as! Name_Display
                destinationController.declareString = enteredName.text!
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
}
