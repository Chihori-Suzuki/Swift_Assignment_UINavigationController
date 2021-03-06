//
//  ViewController.swift
//  tourStrangeRooms
//
//  Created by Chiori Suzuki on 2020/12/14.
//

import UIKit

class ViewController: UIViewController {

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

