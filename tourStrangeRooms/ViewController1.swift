//
//  ViewController1.swift
//  tourStrangeRooms
//
//  Created by 鈴木ちほり on 2020/12/16.
//

import UIKit

class ViewController1: UIViewController {

    var editBarButtonItem: UIBarButtonItem!
     override func viewDidLoad() {
       super.viewDidLoad()
           editBarButtonItem = UIBarButtonItem(title: "💩", style: .done, target: self, action: #selector(editBarButtonTapped(_:)))
           self.navigationItem.rightBarButtonItems = [editBarButtonItem]
         }
         @objc func editBarButtonTapped(_ sender: UIBarButtonItem) {
         self.navigationController?.popToRootViewController(animated: true)
         }
}

