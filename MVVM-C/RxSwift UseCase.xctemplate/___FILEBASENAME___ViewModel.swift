//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

// MARK: - Protocol

import RxSwift
import RxCocoa

// MARK: - Outputs

protocol ___VARIABLE_useCaseName___ViewModelOutputs {

}

// MARK: - Inputs

protocol ___VARIABLE_useCaseName___ViewModelInputs {

}

// MARK: - Protocol

protocol ___VARIABLE_useCaseName___ViewModelType {
    var outputs: ___VARIABLE_useCaseName___ViewModelOutputs { get }
    var inputs: ___VARIABLE_useCaseName___ViewModelInputs { get }
}

// MARK: - Implementation

final class ___VARIABLE_useCaseName___ViewModel: ___VARIABLE_useCaseName___ViewModelType,
                                                 ___VARIABLE_useCaseName___ViewModelOutputs,
                                                 ___VARIABLE_useCaseName___ViewModelInputs {

    var outputs: ___VARIABLE_useCaseName___ViewModelOutputs { self }
    var inputs: ___VARIABLE_useCaseName___ViewModelInputs { self }

    // MARK: Outputs

    // MARK: Inputs

    // MARK: Lifecycle

    init() {

    }

}
