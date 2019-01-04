//
//  HomeModel.swift
//  TestPflegonaut
//
//  Created by Valentin on 06.12.18.
//  Copyright © 2018 Novaheal. All rights reserved.
//

import UIKit
//protocol HomeModelDelegate {
//    
//    func itemsDownloaded(questions:[QuestionModel])
//
//}

class HomeModel: NSObject {
    
//    var delegate:QuestionModel?
    
//    func getItems() {
//        // hit the Webservice Url
//        let serviceUrl = "https://www.redaktion.pflegonaut.de/service.php"
//
//        // dowload the JSon Data
//        let url = URL(string: serviceUrl)
//
//        if let url = url {
//
//            // create a URL Session class
//            let session = URLSession(configuration: .default)
//
//            let task = session.dataTask(with: url, completionHandler: { (data, response, error) in
//
//                if error == nil {
//                    // we got some data back// Succeded
//
//                    // call the parse Json function on the data
//                    // new function aus Platzgruenden, unwrapped Optional
//                    self.parseJson(data!)
//
//                } else {
//                    // error ouccured
//
//                }
//
//            })
//            // start the task
//            task.resume()
//
//        }
//        // parse it into Question Model structs
//
//        //notify the view controller, to pass the data back
//    }
//
//    func parseJson (_ data:Data) {
//
//       // var questArray = [QuestionModel]()
//
//        // Parse the data into Question struct
//
//        do {
//
//        // pass data into a json obejct
//        let jsonArray = try JSONSerialization.jsonObject(with: data, options: []) as! [Any]
//
//            // loop through result
//            for jsonResult in jsonArray {
//
//                // MARK:-- Edit: nur Strings in service.php-> versch. Typen
//                // = cast Json Result as a dictionary
//                let jsonDictString = jsonResult as! [String:String]
//
//                let quest = QuestionModel(id)
//
//
//                // = loc
//                // create new Question and its properties
//
//
//                // add it to the array
//                // questArray.append(quest)
//
//            }
//
//            // TODO: pass array back to delegate
//            // using protocol and delegates
//
//           // delegate?.itemsDownloaded(questions: questArray)
//
//
//        } catch {
//            print("Der Hyperraumschub zur Datenbank Json hackt. Komm bitte in ein paar Minuten wieder.")
//        }
//
//
//
//
//    }
}
