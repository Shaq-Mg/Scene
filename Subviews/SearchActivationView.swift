//
//  LocationSearchBarView.swift
//  Scene
//
//  Created by Shaquille McGregor on 02/12/2024.
//

import SwiftUI

struct SearchActivationView: View {
    var body: some View {
        
        HStack {
            Image(systemName: "magnifyingglass")
            
            Text("Search here...")
                .foregroundStyle(.secondary)
            Spacer()
        }
        .font(.headline)
        .padding()
        .frame(width: UIScreen.main.bounds.width - 44, height: 50)
        .background(RoundedRectangle(cornerRadius: 10).fill(Color.white).shadow(color: .black, radius: 6))
    }
}

#Preview {
    SearchActivationView()
}
