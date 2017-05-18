//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

class ___FILEBASENAMEASIDENTIFIER___Coordinator: Coordinator {
    let navigationController: UINavigationController
    var children: [Coordinator] = []
//    weak var delegate: ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate?

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(interactor: interactor, coordinator: self)
        let vc = ___FILEBASENAMEASIDENTIFIER___ViewController(presenter: presenter)

        interactor.output = presenter
        presenter.output = vc

        // FIXME: Display as you need
        // navigationController.setViewControllers([vc], animated: false)
    }
}

// PRESENTER -> COORDINATOR
extension ___FILEBASENAMEASIDENTIFIER___Coordinator: ___FILEBASENAMEASIDENTIFIER___CoordinatorInput {

}
