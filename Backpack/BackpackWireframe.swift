//
//  BackpackWireframe.swift
//  Pokedex
//
//  Created by Jose Miguel Benedicto Ruiz on 31/3/24.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit

final class BackpackWireframe: BaseWireframe<BackpackViewController> {

    // MARK: - Private properties -

    // MARK: - Module setup -

    init() {
        let moduleViewController = BackpackViewController()
        super.init(viewController: moduleViewController)

        let formatter = BackpackFormatter()
        let interactor = BackpackInteractor()
        let presenter = BackpackPresenter(view: moduleViewController, formatter: formatter, interactor: interactor, wireframe: self)
        moduleViewController.presenter = presenter
    }

}

// MARK: - Extensions -

extension BackpackWireframe: BackpackWireframeInterface {
}