//
//  ViewController.swift
//  hesapMakinesi
//
//  Created by Eda Dilek on 12.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ilkSayi: UITextField!
    @IBOutlet weak var ikinciSayi: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    var sonuc = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func toplamaClicked(_ sender: Any) {
        if let ilk = Double(ilkSayi.text!) {
            if let ikinci = Double(ikinciSayi.text!) {
                sonuc = ilk + ikinci
                sonucLabel.text = String(sonuc)
            }
        }
    }
    @IBAction func cikartmaClicked(_ sender: Any) {
        if let ilk = Double(ilkSayi.text!) {
            if let ikinci = Double(ikinciSayi.text!) {
                sonuc = ilk - ikinci
                sonucLabel.text = String(sonuc)
            }
        }
    }
    @IBAction func bolmeClicked(_ sender: Any) {
        if let ilk = Double(ilkSayi.text!) {
            if let ikinci = Double(ikinciSayi.text!) {
                sonuc = ilk / ikinci
                sonucLabel.text = String(sonuc)
            }
        }
    }
    @IBAction func carpmaClicked(_ sender: Any) {
        
        if let ilk = Double(ilkSayi.text!) {
            if let ikinci = Double(ikinciSayi.text!) {
                sonuc = ilk * ikinci
                sonucLabel.text = String(sonuc)
            }
        }
    }
    

}

