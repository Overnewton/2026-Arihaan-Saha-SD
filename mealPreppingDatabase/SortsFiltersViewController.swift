//
//  SortsFiltersViewController.swift
//  mealPreppingDatabase
//
//  Created by Arihaan Saha on 23/06/2026.
//

import UIKit


import UIKit

@IBDesignable
class WhiteBorderTextField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        setupWhiteBorder()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupWhiteBorder()
    }
    
    private func setupWhiteBorder() {
        // 1. Kill the default system border style
        self.borderStyle = .none
        
        // 2. Set your custom white border
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 1.0
        
        // 3. Keep standard rounded corners
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }
}





class SortsFiltersViewController: UIViewController {

    
    
    
    
    
    
    
    @IBOutlet weak var lblFilterAmount: UITextField!
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblFilterAmount.layer.borderColor = UIColor.white.cgColor

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
