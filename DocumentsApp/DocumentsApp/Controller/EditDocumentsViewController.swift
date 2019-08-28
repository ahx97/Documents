//
//  EditDocumentsViewController.swift
//  DocumentsApp
//
//  Created by Aaron Henry on 8/28/19.
//  Copyright © 2019 Aaron Henry. All rights reserved.
//

import UIKit

class EditDocumentsViewController: UIViewController {
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var docTextView: UITextView!
    @IBOutlet weak var navBar: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navBar.title = "this will be loaded" //this should come from saved title
        docTextView.text = "This will also be loaded if its not a new one"
    }
    
    @IBAction func updateTitle(_ sender: Any) {
        navBar.title = titleTextField.text
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
