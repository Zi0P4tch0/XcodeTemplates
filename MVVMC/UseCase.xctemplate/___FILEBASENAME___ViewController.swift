//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit
import RxSwift
import RxCocoa

// MARK: - Delegate

protocol ___VARIABLE_useCaseName___ViewControllerDelegate: AnyObject {

}

// MARK: - View Controller

final class ___VARIABLE_useCaseName___ViewController: UIViewController {

    private let disposeBag = DisposeBag()

    // MARK: Delegate

    weak var delegate: ___VARIABLE_useCaseName___ViewControllerDelegate?

    // MARK: View Model

    var viewModel: ___VARIABLE_useCaseName___ViewModelType!

    // MARK: Views

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        bind(viewModel.outputs)
        bind(viewModel.inputs)
    }

}

// MARK: - ___VARIABLE_useCaseName___ + Rx

extension ___VARIABLE_useCaseName___ViewController {

    func bind(_ outputs: ___VARIABLE_useCaseName___ViewModelOutputs) {

    }

    func bind(_ inputs: ___VARIABLE_useCaseName___ViewModelInputs) {

    }

}
