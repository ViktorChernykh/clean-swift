//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//
//  This file was generated by the Clean Swift Xcode Templates,
//  see https://github.com/ViktorChernykh/clean-swift
//

import Foundation

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorBase, ___VARIABLE_sceneName___DataStore {
    
    // MARK: Variables
    var name: String?

    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    var worker: ___VARIABLE_sceneName___Worker?
}

// MARK: - ___VARIABLE_sceneName___BusinessLogic

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {

    func setupView(request: ___VARIABLE_sceneName___.Something.Request) {
        worker = ___VARIABLE_sceneName___Worker()
        worker?.doSomeWork()

        presenter?.updateView()
    }
}

