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

// PRESENTER -> COORDINATOR
protocol ___VARIABLE_sceneName___CoordinatorInput: class {
    func navigate(to route: ___VARIABLE_sceneName___.Route)
}

// ======== Presenter ======== //

// VIEW -> PRESENTER
protocol ___VARIABLE_sceneName___PresenterInput {
    func viewCreated()
    func handle(_ action: ___VARIABLE_sceneName___.Action)
}

// PRESENTER -> VIEW
protocol ___VARIABLE_sceneName___PresenterOutput: class {
    // func display(_ displayModel: ___VARIABLE_sceneName___.DisplayData.Work)
}
