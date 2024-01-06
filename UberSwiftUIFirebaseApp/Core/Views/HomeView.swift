//
//  HomeView.swift
//  UberSwiftUIFirebaseApp
//
//  Created by Radhi MIGHRI on 07/12/2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
