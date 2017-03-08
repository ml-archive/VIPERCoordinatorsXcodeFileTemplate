//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {

    let presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput

    convenience init(presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput) {
        self.init(presenter: presenter, nibName: nil, bundle: nil)
    }

    init(presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput, nibName: String?, bundle: Bundle?) {
        self.presenter = presenter
        super.init(nibName: nibName, bundle: bundle)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - View Lifecycle -

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewCreated()
    }

    // MARK: - Callbacks -

    // Implement your callbacks here and propagate them to presenter.
    //
    // @IBAction func buttonPressed(sender: UIButton) {
    //    presenter.buttonPressed()
    // }
}

// MARK: - Display Logic -

// Implement display logic as per ___FILEBASENAMEASIDENTIFIER___PresenterOutput protocol.
// PRESENTER -> VIEW
extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
    // func displaySomething(viewModel: ___FILEBASENAMEASIDENTIFIER___.ViewModel.Work) {
    //     NOTE: Display the result from the Presenter
    //     nameTextField.text = viewModel.name
    // }
}
