//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

@testable import ___PROJECTNAMEASIDENTIFIER___
import XCTest

final class ___VARIABLE_sceneName___PresenterTests: XCTestCase {

    var sut: ___VARIABLE_sceneName___Presenter!
    var outputMock:  ___VARIABLE_sceneName___PresenterOutputMock!

    override func setUp() {
        sut = ___VARIABLE_sceneName___Presenter()
        outputMock = ___VARIABLE_sceneName___PresenterOutputMock()
        sut.output = outputMock
    }

    // MARK: - Tests

}
