//
//  HomeView.swift
//  Restart
//
//  Created by Rafael Franco on 30/09/24.
//

import SwiftUI

struct HomeView: View {
    // MARK: - PROPETIES
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    //MARK: - BODY
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button(action: {
                isOnboardingViewActive = true
            }){
                Text("Restart")
            }
        }//: VSTACK
    }
}

#Preview {
    HomeView()
}
