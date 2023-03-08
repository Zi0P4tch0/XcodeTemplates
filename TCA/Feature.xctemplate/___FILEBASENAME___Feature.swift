//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import SwiftUI
import ComposableArchitecture

// MARK: - Feature

struct ___VARIABLE_featureName___Feature: ReducerProtocol {

    struct State: Equatable {

    }

    enum Action: Equatable {

    }

    struct Environment {

    }

    func reduce(into state: inout State, action: Action) -> EffectTask<Action> {
        .none
    }

}

// MARK: - View

struct ___VARIABLE_featureName___View: View {

    let store: StoreOf<___VARIABLE_featureName___Feature>

    var body: some View {
        WithViewStore(store) { viewStore in
            Text("Hello, World!")
        }
    }

}

// MARK: - Previews

struct ___VARIABLE_featureName___View_Previews: PreviewProvider {

    static var previews: some View {
        ___VARIABLE_featureName___View(
            store: Store(
                initialState: ___VARIABLE_featureName___Feature.State(),
                reducer: ___VARIABLE_featureName___Feature()
            )
        )
    }

}
