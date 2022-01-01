//
//  ViewController.swift
//  NKOActivityIndicatorViewSPMDemo
//
//  Created by Shagun Madhikarmi on 25/09/2021.
//

import UIKit
import NKOActivityIndicatorView
//import MyLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let myFile = MyLib.MyFile()
//        print(myFile.message)
//        myFile.message = "hello"
//        print(myFile.message)
        
        let activityIndicatorView = NKOActivityIndicatorView()
        view.addSubview(activityIndicatorView)
        activityIndicatorView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            activityIndicatorView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            activityIndicatorView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            activityIndicatorView.heightAnchor.constraint(equalToConstant: 30),
            activityIndicatorView.widthAnchor.constraint(equalToConstant: 30)
        ])
        activityIndicatorView.startAnimating()
    }


}

