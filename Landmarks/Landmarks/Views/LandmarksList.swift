//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Анна Болотова on 28.10.23.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksList()
    }
}
