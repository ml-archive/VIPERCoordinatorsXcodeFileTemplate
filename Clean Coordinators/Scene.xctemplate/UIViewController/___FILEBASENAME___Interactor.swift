//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// Your actions here
// PRESENTER -> INTERACTOR
protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    // func doSomething(request: ___FILEBASENAMEASIDENTIFIER___.Request.Work)
}

// Your presentation logic
// INTERACTOR -> PRESENTER (indirect)
protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput: class {
    // func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___.Response.Work)
}

class ___FILEBASENAMEASIDENTIFIER___Interactor {
    weak var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput?
}

// MARK: - Business Logic -

// Implement your actions here, as per protocol above
// PRESENTER -> INTERACTOR
extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {

    // func doSomething(request: ___FILEBASENAMEASIDENTIFIER___.Request.Work) {
    //    NOTE: Pass the result to the Presenter
    //    let response = ___FILEBASENAMEASIDENTIFIER___.Response.Work()
    //    output?.presentSomething(response: response)
    // }
}
