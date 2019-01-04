//
//  LearningQuestionViewController.swift
//  TestPflegonaut
//
//  Created by Valentin on 30.11.18.
//  Copyright © 2018 Novaheal. All rights reserved.
//

import UIKit

class LearningQuestionViewController: UIViewController {
    
    
    
    // MARK: -Outlet

    @IBOutlet weak var QuestionOutlet: UILabel!
    
    // var - let
    let allQuestion = QuestionModel()
    


    override func viewDidLoad() {
        super.viewDidLoad()
//
//        let firstQuestion = allQuestion.questionList[0]
//        QuestionOutlet.text = firstQuestion.questionText
//
//
        
    }
    
    // MARK: -Action
    @IBAction func AnswerButtontapped(_ sender: UIButton) {
       //print(sender.tag) // 1,2,3,4
//        let answer1 = allQuestion.questionList[1].answer1
//        let answer2 = allQuestion.questionList[1].answer2
//        let answer3 = allQuestion.questionList[1].answer3
//        let answer4 = allQuestion.questionList[1].answer4
//        
//        
//        
//        print(answer1)
//        print(answer2)
//        print(answer3)
//        print(answer4)
//
//
//        
        
        
    }
    
    
    
    // MARK: - Methoden
    
    func updateUI()  {
        
    }
    
    func nextQuestion()  {
        
    }
    
    func checkAnswer()  {
        
    }
    
    func restart()  {
        
    }

}
