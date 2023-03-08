//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

// MARK: - Router

protocol ___VARIABLE_sceneName___RouterType {

}

// MARK: - Data Store & Data Passing

protocol ___VARIABLE_sceneName___DataStore {

}

protocol ___VARIABLE_sceneName___DataPassing {
    var dataStore: ___VARIABLE_sceneName___DataStore? { get }
}

// MARK: - Interactor

protocol ___VARIABLE_sceneName___InteractorInput {

}

// MARK: - Presenter

protocol ___VARIABLE_sceneName___PresenterInput {

}

// MARK: - View

protocol ___VARIABLE_sceneName___ViewInput: AnyObject {

}

// MARK: - Typealiases

typealias ___VARIABLE_sceneName___ViewOutput = ___VARIABLE_sceneName___InteractorInput
typealias ___VARIABLE_sceneName___InteractorOutput = ___VARIABLE_sceneName___PresenterInput
typealias ___VARIABLE_sceneName___PresenterOutput = ___VARIABLE_sceneName___ViewInput
