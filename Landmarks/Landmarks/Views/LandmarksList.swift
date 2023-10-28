//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Анна Болотова on 28.10.23.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksList()
    }
}
