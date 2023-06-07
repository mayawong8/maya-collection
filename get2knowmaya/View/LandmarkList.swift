//
//  LandmarkList.swift
//  get2knowmaya
//
//  Created by Maya Wong on 2023-06-04.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks){
            landmark in LandmarkRow(landmark: landmark)
        }
        
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
