//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved. TEST
//

import Foundation
import UIKit

class ___VARIABLE_sceneName___Coordinator: Coordinator {
    let navigationController: UINavigationController
    var children: [Coordinator] = []
//    weak var delegate: ___VARIABLE_sceneName___CoordinatorDelegate?

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter(interactor: interactor, coordinator: self)
        let vc = ___VARIABLE_sceneName___ViewController(presenter: presenter)

        interactor.output = presenter
        presenter.output = vc

        // FIXME: Display as you need
        // navigationController.setViewControllers([vc], animated: false)
    }
}

// PRESENTER -> COORDINATOR
extension ___VARIABLE_sceneName___Coordinator: ___VARIABLE_sceneName___CoordinatorInput {

}
