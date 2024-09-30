//
//  ContentView.swift
//  Restart
//
//  Created by Rafael Franco on 30/09/24.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActives: Bool = true
    
    var body: some View {
        VStack {
            if isOnboardingViewActives {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
