//
//  ContentView.swift
//  test
//
//  Created by Q on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        
        
        NavigationStack {
        VStack {
                
                Text("Who is the best boyfriend for Rory?")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue:0.743, saturation: 0.186, brightness: 1.0 ))
                    .multilineTextAlignment(.center)
                    .padding(.top, -2.0)
                
                NavigationLink(destination:
                                Text("Wrong Try again!")) {
                    Text("Jess!")
                        .buttonStyle(.borderedProminent).tint(.pink).controlSize(.large)
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.top, 4.0)
                        .foregroundColor(Color(hue:0.743, saturation: 0.186, brightness: 1.0 ))
                        .multilineTextAlignment(.center)
                    
                }
                NavigationLink (destination: secondView ()) {
                    Text ("Logan!")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.top, 4.0)
                        .foregroundColor(Color(hue:0.743, saturation: 0.186, brightness: 1.0 ))
                        .multilineTextAlignment(.center)
                }
                NavigationLink (destination: secondView ()) {
                    Text ("Dean!")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.top, 4.0)
                        .foregroundColor(Color(hue:0.743, saturation: 0.186, brightness: 1.0 ))
                        .multilineTextAlignment(.center)
                }
                
                
            }
            .navigationTitle ("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
        }
    }
    

#Preview {
    ContentView()
}

