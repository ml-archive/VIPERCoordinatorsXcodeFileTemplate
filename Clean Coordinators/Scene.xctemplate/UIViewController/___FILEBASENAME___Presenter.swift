//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// Callbacks from your view
// VIEW -> PRESENTER
protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    func viewCreated()
}

// Your display logic
// PRESENTER -> VIEW
protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {
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
        // Do something if necessary, for example fetch data.
    }
}

// MARK: - Presentation Logic -

// Implement your actions here, as per ___FILEBASENAMEASIDENTIFIER___InteractorOutput protocol.
// INTERACTOR -> PRESENTER (indirect)
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    // func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___Response) {
    //      // NOTE: Format the response from the Interactor and pass the result back to the View Controller
    //
    //     let viewModel = ___FILEBASENAMEASIDENTIFIER___.ViewModel.Work()
    //     output.displaySomething(viewModel)
    // }
}
