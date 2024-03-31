//
//  BackpackPresenter.swift
//  Pokedex
//
//  Created by Jose Miguel Benedicto Ruiz on 31/3/24.
//
//  This file was generated by the 🐍 VIPER generator
//

import Foundation

final class BackpackPresenter {
    
    // MARK: - Private properties -

    private unowned let view: BackpackViewInterface
    private let formatter: BackpackFormatterInterface
    private let interactor: BackpackInteractorInterface
    private let wireframe: BackpackWireframeInterface

    // MARK: - Lifecycle -

    init(view: BackpackViewInterface, formatter: BackpackFormatterInterface, interactor: BackpackInteractorInterface, wireframe: BackpackWireframeInterface) {
        self.view = view
        self.formatter = formatter
        self.interactor = interactor
        self.wireframe = wireframe
    }
}

// MARK: - Extensions -

extension BackpackPresenter: BackpackPresenterInterface {
}
