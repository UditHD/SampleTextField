

import UIKit

class ViewController: UIViewController {

  
  @IBOutlet weak var textField: UITextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    textField.textContentType = .telephoneNumber
    textField.keyboardType = .phonePad
  }


}

