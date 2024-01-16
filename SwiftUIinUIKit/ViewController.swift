//
//  ViewController.swift
//  SwiftUIinUIKit
//
//  Created by Newarpunk on 7/31/21.
//  Copyright © 2021 Akash Stha. All rights reserved.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addButton()
    }
    
    private func addButton() {
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 220, height: 50))
        view.addSubview(button)
        button.center = view.center
        button.setTitle("Show Swift UI", for: .normal)
        button.backgroundColor = .systemGray
        button.layer.cornerRadius = 4
        button.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
    }
    
    @objc func buttonTapped() {
        // Swift UI Interop
        let vc = UIHostingController(rootView: SettingsScreen())
        present(vc, animated: true)
    }


}
