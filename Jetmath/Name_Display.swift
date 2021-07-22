//
//  Name_Display.swift
//  Jetmath
//
//  Created by Shrawani Pal on 21/07/21.
//

import UIKit

class Name_Display: UIViewController {
    
    @IBOutlet weak var nameDisplayed: UILabel!
    var declareString = ""

    override func viewDidLoad() {
        
        super.viewDidLoad()
        nameDisplayed.text = "Hello " + declareString
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
