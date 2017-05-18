//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

// ======== Coordinator ======== //

//protocol ___FILEBASENAMEASIDENTIFIER___CoordinatorDelegate: class {
//    func coordinator(_ coordinator: Coordinator, finishedWithSuccess success: Bool)
//}

// PRESENTER -> COORDINATOR
protocol ___FILEBASENAMEASIDENTIFIER___CoordinatorInput {

}

// ======== Interactor ======== //

// PRESENTER -> INTERACTOR
protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    // func perform(_ request: ___FILEBASENAMEASIDENTIFIER___.Request.Work)
}

// INTERACTOR -> PRESENTER (indirect)
protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput: class {
    // func present(_ response: ___FILEBASENAMEASIDENTIFIER___.Response.Work)
}

// ======== Presenter ======== //

// VIEW -> PRESENTER
protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    func viewCreated()
}

// PRESENTER -> VIEW
protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {
    // func display(_ displayModel: ___FILEBASENAMEASIDENTIFIER___.DisplayData.Work)
}
