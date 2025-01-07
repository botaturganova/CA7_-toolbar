//
//  ContentView.swift
//  CA7_toolbar
//
//  Created by bota on 25.12.2024.
//

import SwiftUI

struct ContentView: View {
    @State var isPresenting: Bool = true
    
    var body: some View {
        NavigationView {
            Text("Initial View")
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        Button(action: {
                            // Action goes here
                        }, label: {
                            Image(systemName: "gear")
                        })
                    }
                }
                .sheet(isPresented: $isPresenting) {
                    NavigationView {
                        Text("Settings Page")
                            .toolbar {
                                                    ToolbarItem {
                                                        Button("Save") {}
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }



        #Preview {
            ContentView()
        }

