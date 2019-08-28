//
//  DocumentsViewController.swift
//  DocumentsApp
//
//  Created by Aaron Henry on 8/28/19.
//  Copyright © 2019 Aaron Henry. All rights reserved.
//

import UIKit

class DocumentsViewController: UIViewController {
    @IBOutlet var docTableView: UITableView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var sizeLabel: UILabel!
    @IBOutlet weak var modifiedLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //let documentsURL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)[0]
        

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
