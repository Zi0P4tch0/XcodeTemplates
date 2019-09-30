//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

final class ___VARIABLE_sceneName___InteractorTests: XCTestCase {

    var sut: ___VARIABLE_sceneName___Interactor!
    var outputMock: ___VARIABLE_sceneName___InteractorOutputMock!

    override func setUp() {
        sut = ___VARIABLE_sceneName___Interactor()
        sut.output = outputMock
    }

    // MARK: - Tests

}

