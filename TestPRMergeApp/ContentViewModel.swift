//
//  ContentViewModel.swift
//  TestPRMergeApp
//
//  Created by Prabhjot Singh Gogana on 17/10/2025.
//

struct ContentViewModel {
    func calculate(a: Int, b: Int) -> String {
        if FeatureStore.darkModeSupport.isEnabled {
            return "\(a + b)"
        } else {
            return "\(a - b)"
        }
    }
}
