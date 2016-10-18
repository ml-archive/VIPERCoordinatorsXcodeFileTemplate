//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    // FIXME: Insert callbacks from your interactor
    // VIEW -> PRESENTER
    func viewCreated()
}

protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {
    // FIXME: Add you display logic
    // PRESENTER -> VIEW
    // func display(user: ___FILEBASENAMEASIDENTIFIER___.DisplayData.Work)
}

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
        // Do something if necessary, fx fetch data
    }
}

// MARK: - Presentation Logic -

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    // FIXME: Implement your actions here, as per protocol above
    // INTERACTOR -> PRESENTER (indirect)
    //
    // func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___Response) {
    //      // NOTE: Format the response from the Interactor and pass the result back to the View Controller
    //
    //     let viewModel = ___FILEBASENAMEASIDENTIFIER___.ViewModel.Work()
    //     output.displaySomething(viewModel)
    // }
}
