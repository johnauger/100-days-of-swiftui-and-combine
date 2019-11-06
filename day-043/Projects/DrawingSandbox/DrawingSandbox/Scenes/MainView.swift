//
//  MainView.swift
//  DrawingSandbox
//
//  Created by CypherPoet on 11/5/19.
// ✌️
//

import SwiftUI


struct MainView: View {
}


// MARK: - Computeds
extension MainView {


}


// MARK: - Body
extension MainView {

    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Day 43")) {
                    NavigationLink(destination: TrianglePathExample()) {
                        Text("Basic Triangle Path")
                    }
                    NavigationLink(destination: CustomShapesExample()) {
                        Text("Custom Shapes")
                    }
                }
                
                Section(header: Text("Day 44")) {
                    NavigationLink(destination: RadialFlowerExample()) {
                        Text("CGAffineTransform & Even-Odd Fills")
                    }
                    
                    NavigationLink(destination: ColorGradientCyclingExample()) {
                         Text("Activating Metal Rendering")
                     }
                }
            }
            .navigationBarTitle("SwiftUI Drawing")
        }
    }
}


// MARK: - View Variables
extension MainView {


}



// MARK: - Preview
struct MainView_Previews: PreviewProvider {

    static var previews: some View {
        MainView()
    }
}
