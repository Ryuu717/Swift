/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing a list of landmarks.
*/

import SwiftUI

struct LandmarkList: View {
    @EnvironmentObject private var userData: UserData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(0..<3) { landmark in
                        NavigationLink(
                            destination: LandmarkList2(landmark: landmarkData[landmark])
                                .environmentObject(self.userData)
                        ) {
                            LandmarkRow(landmark: landmarkData[landmark])
                        }
                    }
                }
            
            .navigationBarTitle(Text("Contents"))
        }
        }
    }

//userData.landmarks

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE", "iPhone XS Max"], id: \.self) { deviceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
        .environmentObject(UserData())
    }
}
