//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {

    private var presenter: ___VARIABLE_sceneName___PresenterInput!

    class func instantiate(with presenter: ___VARIABLE_sceneName___PresenterInput) -> ___VARIABLE_sceneName___ViewController {
        let name = "\(___VARIABLE_sceneName___ViewController.self)"
        let storyboard = UIStoryboard(name: name, bundle: nil)
        // swiftlint:disable:next force_cast
        let vc = storyboard.instantiateViewController(withIdentifier: name) as! ___VARIABLE_sceneName___ViewController
        vc.presenter = presenter
        return vc
    }

    // MARK: - View Lifecycle -

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewCreated()
    }

    // MARK: - Callbacks -

}

// MARK: - Display Logic -

// PRESENTER -> VIEW
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___PresenterOutput {

}
