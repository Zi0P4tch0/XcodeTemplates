//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

enum ___VARIABLE_sceneName___Configurator {

    static func configure(viewController: ___VARIABLE_sceneName___ViewController) {
        let viewController = ___VARIABLE_sceneName___ViewController(nibName: nil, bundle: nil)
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()
        viewController.output = interactor
        viewController.router = router
        interactor.output = presenter
        presenter.output = viewController // weak ref
        router.viewController = viewController // weak ref
        router.dataStore = interactor
    }

}