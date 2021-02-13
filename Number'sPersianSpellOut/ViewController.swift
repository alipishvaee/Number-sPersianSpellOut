//
//  ViewController.swift
//  Number'sPersianSpellOut
//
//  Created by Ali Pishvaee on 2/13/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputNumberTextField: UITextField!
    @IBOutlet weak var PersianWordLabel: UILabel!
    @IBOutlet weak var EnglishWordLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    
    
    func convertNumberToWord(number: Int) -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = NumberFormatter.Style.spellOut
        let spellOutWord = formatter.string(for: number)!
        return spellOutWord
    }
    

}

