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
import UIKit

// MARK: - ViewController

protocol ___VARIABLE_sceneName___ViewControllerBase {
    var interactor: ___VARIABLE_sceneName___BusinessLogic? { get set }
    var router: (NSObjectProtocol & ___VARIABLE_sceneName___RoutingLogic & ___VARIABLE_sceneName___DataPassing)? { get set }
}
protocol ___VARIABLE_sceneName___DisplayLogic: class {
    func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel)
    func reloadData()
}

// MARK: - Interactor

protocol ___VARIABLE_sceneName___InteractorBase {
    var presenter: ___VARIABLE_sceneName___PresentationLogic? { get set }
    var worker: ___VARIABLE_sceneName___Worker? { get set }
}
protocol ___VARIABLE_sceneName___BusinessLogic {
    func setupView(request: ___VARIABLE_sceneName___.Something.Request)
}

protocol ___VARIABLE_sceneName___DataStore {
    var name: String? { get set }
}

// MARK: - Presenter

protocol ___VARIABLE_sceneName___PresenterBase {
    var viewController: ___VARIABLE_sceneName___DisplayLogic? { get set }
}
protocol ___VARIABLE_sceneName___PresentationLogic {
    func presentSomething(response: ___VARIABLE_sceneName___.Something.Response)
    func updateView()
}

// MARK: - Router

protocol ___VARIABLE_sceneName___RouterBase {
    var viewController: ___VARIABLE_sceneName___ViewController? { get set }
}
@objc protocol ___VARIABLE_sceneName___RoutingLogic {
    func routeToSomewhere(segue: UIStoryboardSegue?)
}
protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

// MARK: - Configurator

