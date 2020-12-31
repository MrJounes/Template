//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic {
    
}

protocol ___VARIABLE_sceneName___DataStore {
    //var name: String { get set }
}

final class ___VARIABLE_sceneName___Interactor {
    
    // MARK: - External vars
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    var worker: ___VARIABLE_sceneName___Worker?
    //var name: String = ""
    
}

// MARK: - Business logic
extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
    
}

// MARK: - Data store
extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {
    
}
