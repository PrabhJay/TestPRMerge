//
//  FeatureStore.swift
//  TestPRMergeApp
//
//  Created by Prabhjot Singh Gogana on 17/10/2025.
//

import Foundation

struct FeatureStore {
    static let shared = FeatureStore()
}

extension FeatureStore {
    static let newOnboardingFlow = FeatureDescriptor(
        purpose: "To enable the new onboarding flow for users.",
        source: "newOnboardingFlow"
    )

    static let darkModeSupport = FeatureDescriptor(
        purpose: "To provide dark mode support in the application.",
        source: "darkModeSupport"
    )

    static let betaChatFeature = FeatureDescriptor(
        purpose: "To allow users to access the beta version of the chat feature.",
        source: "betaChatFeature"
    )
}


struct FeatureDescriptor {

    var purpose: String
    var source: String
    var isEnabled: Bool = true

    var isDisabled: Bool {
        return !isEnabled
    }

    init(purpose: String, source: String) {
        self.purpose = purpose
        self.source = source
    }
}
