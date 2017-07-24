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

//protocol ___VARIABLE_sceneName___CoordinatorDelegate: class {
//    func coordinator(_ coordinator: Coordinator, finishedWithSuccess success: Bool)
//}

// PRESENTER -> COORDINATOR
protocol ___VARIABLE_sceneName___CoordinatorInput {

}

// ======== Interactor ======== //

// PRESENTER -> INTERACTOR
protocol ___VARIABLE_sceneName___InteractorInput {
    // func perform(_ request: ___VARIABLE_sceneName___.Request.Work)
}

// INTERACTOR -> PRESENTER (indirect)
protocol ___VARIABLE_sceneName___InteractorOutput: class {
    // func present(_ response: ___VARIABLE_sceneName___.Response.Work)
}

// ======== Presenter ======== //

// VIEW -> PRESENTER
protocol ___VARIABLE_sceneName___PresenterInput {
    func viewCreated()
}

// PRESENTER -> VIEW
protocol ___VARIABLE_sceneName___PresenterOutput: class {
    // func display(_ displayModel: ___VARIABLE_sceneName___.DisplayData.Work)
}
