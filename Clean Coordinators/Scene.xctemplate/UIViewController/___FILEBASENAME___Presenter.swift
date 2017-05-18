//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___FILEBASENAMEASIDENTIFIER___Presenter {
    let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput
    let coordinator: ___FILEBASENAMEASIDENTIFIER___CoordinatorInput
    weak var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput?

    init(interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput, coordinator: ___FILEBASENAMEASIDENTIFIER___CoordinatorInput) {
        self.interactor = interactor
        self.coordinator = coordinator
    }
}

// MARK: - User Events -

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    func viewCreated() {

    }
}

// MARK: - Presentation Logic -

// INTERACTOR -> PRESENTER (indirect)
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {

}
