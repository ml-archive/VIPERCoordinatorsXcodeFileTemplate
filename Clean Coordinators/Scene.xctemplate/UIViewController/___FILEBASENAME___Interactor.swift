//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    // FIXME: Add your actions here
    // PRESENTER -> INTERACTOR
    //
    // func doSomething(request: ___FILEBASENAMEASIDENTIFIER___.Request.Work)
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput: class {
    // FIXME: Add your presentation logic
    // INTERACTOR -> PRESENTER (indirect)
    //
    // func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___.Response.Work)
}

class ___FILEBASENAMEASIDENTIFIER___Interactor {
    weak var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput?
}

// MARK: - Business Logic -

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    // FIXME: Implement your actions here, as per protocol above
    // PRESENTER -> INTERACTOR
    //
    // func doSomething(request: ___FILEBASENAMEASIDENTIFIER___.Request.Work) {
        // NOTE: Pass the result to the Presenter
        // let response = ___FILEBASENAMEASIDENTIFIER___.Response.Work()
        // output?.presentSomething(response: response)
    // }
}
