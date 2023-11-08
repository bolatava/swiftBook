//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Анна Болотова on 28.10.23.
//

import SwiftUI

struct LandmarksList: View {
    
    @State private var showFavoriteOnly = false
    
    var filterLandmark: [Landmark] {
        landmarks.filter { landmark in
            (!showFavoriteOnly || landmark.isFavorite)
        }
    }
    
    var body: some View {
        NavigationView {
            List {
                Toggle(isOn: $showFavoriteOnly) {
                    Text("Favorite only")
                }
                
                ForEach(filterLandmark) { landmark in
                    NavigationLink {
                        LandmarkDetail(landmark: landmark)
                    } label: {
                        LandmarkRow(landmark: landmark)
                    }
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksList()
    }
}
