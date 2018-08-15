//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

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
    func handle(_ action: ___VARIABLE_sceneName___.Action)
}

// PRESENTER -> VIEW
protocol ___VARIABLE_sceneName___PresenterOutput: class {
    // func display(_ displayModel: ___VARIABLE_sceneName___.DisplayData.Work)
}
