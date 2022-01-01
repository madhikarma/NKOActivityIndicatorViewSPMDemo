//
//  ViewController.swift
//  NKOActivityIndicatorViewSPMDemo
//
//  Created by Shagun Madhikarmi on 25/09/2021.
//

import NKOActivityIndicatorView
import UIKit

final class DemoViewController: UIViewController {
    // MARK: - View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        // Create a NKOActivityIndicatorView (from the imported NKOActivityIndicatorView library / module)
        let activityIndicatorView = NKOActivityIndicatorView()
        view.addSubview(activityIndicatorView)

        // Add layout constraints
        activityIndicatorView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            activityIndicatorView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            activityIndicatorView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            activityIndicatorView.heightAnchor.constraint(equalToConstant: 30),
            activityIndicatorView.widthAnchor.constraint(equalToConstant: 30),
        ])

        // Show loading
        activityIndicatorView.startAnimating()
    }
}
