//
//  QuizAppVC.swift
//  KonankiQuizApp
//
//  Created by Naga Lakshmi on 10/12/23.
//

import UIKit

class QuizAppVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var titleLBL: UILabel!
    
    @IBOutlet weak var questionLBL: UILabel!
    
    @IBOutlet weak var answerTF: UITextField!
    
    @IBOutlet weak var pictureIV: UIImageView!
    
    @IBOutlet weak var descTV: UITextView!
    
    @IBOutlet var categorySC: [UISegmentedControl]!
    
    @IBAction func selectCategory(_ sender: UISegmentedControl) {
    }
    
    @IBOutlet weak var playQuizSV: UIStackView!
    
    
    @IBOutlet var optionsBtnCLCTN: [UIButton]!
    
    
    @IBOutlet var checkBTN: [UIButton]!
    
    @IBAction func checkAnswer(_ sender: UIButton) {
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
