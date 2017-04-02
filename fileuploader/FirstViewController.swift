//
//  FirstViewController.swift
//  fileuploader
//
//  Created by Kumar Anirudha on 02/04/17.
//  Copyright © 2017 Kumar Anirudha. All rights reserved.
//

import UIKit
import ToastSwiftFramework
import FileBrowser

class FirstViewController: UIViewController {
    
    @IBAction func selectFile(_ sender: UIButton) {
        self.view.makeToast("This is a piece of toast", duration: 3.0, position: .top)
        let fileBrowser = FileBrowser()
        present(fileBrowser, animated: true, completion: nil)
    }


}

