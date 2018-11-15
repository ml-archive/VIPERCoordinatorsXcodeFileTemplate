//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Delegate: class {
    func configure<Model>(_ cell: UITableViewCell, model: Model)
}

class ___FILEBASENAMEASIDENTIFIER___<Model>: NSObject, UITableViewDataSource {
    typealias CellConfigurator = (Model, UITableViewCell) -> Void
    
    var models: [Model]
    
    private let reuseIdentifier: String
    private let cellConfigurator: CellConfigurator
    private weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    
    init(models: [Model],
         reuseIdentifier: String,
         delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?,
         cellConfigurator: @escaping CellConfigurator) {
        self.models = models
        self.reuseIdentifier = reuseIdentifier
        self.delegate = delegate
        self.cellConfigurator = cellConfigurator
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let model = models[indexPath.row]
        let cell = tableView.dequeueReusableCell(
            withIdentifier: reuseIdentifier,
            for: indexPath
        )
        
        cellConfigurator(model, cell)
        
        return cell
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ {
    static func make(for models: [Model],
                     reuseIdentifier: String,
                     delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?) -> ___FILEBASENAMEASIDENTIFIER___ {
        return TableViewDataSource(
            models: models,
            reuseIdentifier: reuseIdentifier,
            delegate: delegate
        ) { (model, cell) in
            delegate?.configure(cell, model: model)
        }
    }
}
