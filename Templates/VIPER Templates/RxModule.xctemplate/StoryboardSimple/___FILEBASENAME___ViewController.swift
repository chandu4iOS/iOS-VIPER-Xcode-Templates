//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit
import RxSwift
import RxCocoa

final class ___VARIABLE_moduleName___ViewController: UIViewController {

    // MARK: - Public properties -

    var presenter: ___VARIABLE_moduleName___PresenterInterface!

    // MARK: - Lifecycle -

    override func viewDidLoad() {
        super.viewDidLoad()
        configure()
    }
	
}

// MARK: - Extensions -

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewInterface {
}

private extension ___VARIABLE_moduleName___ViewController {

    func configure() {

        let output = ___VARIABLE_moduleName___.ViewOutput()

        let input = presenter.configure(with: output)

    }

}