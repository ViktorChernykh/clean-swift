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

final class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterBase {
    
    weak var viewController: ___VARIABLE_sceneName___DisplayLogic?

}

// MARK: ___VARIABLE_sceneName___PresentationLogic

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {

    func presentSomething(response: ___VARIABLE_sceneName___.Something.Response) {
        let viewModel = ___VARIABLE_sceneName___.Something.ViewModel()
        viewController?.displaySomething(viewModel: viewModel)
    }
}
