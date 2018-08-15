//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_sceneName___Presenter {
    let interactor: ___VARIABLE_sceneName___InteractorInput
    weak var coordinator: ___VARIABLE_sceneName___CoordinatorInput?
    weak var output: ___VARIABLE_sceneName___PresenterOutput?

    init(interactor: ___VARIABLE_sceneName___InteractorInput, coordinator: ___VARIABLE_sceneName___CoordinatorInput) {
        self.interactor = interactor
        self.coordinator = coordinator
    }
}

// MARK: - User Events -

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterInput {
    func viewCreated() {

    }
}

// MARK: - Presentation Logic -

// INTERACTOR -> PRESENTER (indirect)
extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___InteractorOutput {

}
