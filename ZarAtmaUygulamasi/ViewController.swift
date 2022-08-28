

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var zar1: UIImageView!
    @IBOutlet weak var zar2: UIImageView!
    
    let zarResimleri = [UIImage(named: "zar1"),
                      UIImage(named: "zar2"),
                      UIImage(named: "zar3"),
                      UIImage(named: "zar4"),
                      UIImage(named: "zar5"),
                      UIImage(named: "zar6")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        zar1.image = zarResimleri[0]
        zar2.image = zarResimleri[0]
    }


    @IBAction func zarAtButon(_ sender: UIButton) {
        let x = zarResimleri.randomElement()!
        let y = zarResimleri.randomElement()!
        zar1.image = x
        zar2.image = y
    }
}

