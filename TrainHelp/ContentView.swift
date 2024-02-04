//
//  ContentView.swift
//  GymBro
//
//  Created by Michael Justus on 04.02.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack {
                Color.gray
            }
            .background(Color.gray)

            
            HStack {
                Spacer()
                VStack{
                    Color.orange 
                        .padding()
                }
                Spacer()

                VStack{
                    Color.blue
                        .padding()
                }
                Spacer()

                VStack{
                    Color.black
                        .padding()
                }
                Spacer()

                VStack{
                    Color.green
                        .padding()
                }
                Spacer()
            }
            .background(Color.gray)
            .frame(height: 90)
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
