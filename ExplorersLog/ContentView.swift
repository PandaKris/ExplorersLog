//
//  ContentView.swift
//  ExplorersLog
//
//  Created by Kristanto Sean on 13/06/23.
//

import SwiftUI

struct ContentView: View {
    
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
    ]
    
    @StateObject var explorerData = ExplorerData()
    
    var body: some View {
        ScrollView{
            LazyVGrid(columns: columns, spacing: 20) {
                ForEach(explorerData.explorers, id:\.self) { explorer in
                    VStack{
                        AsyncImage(
                            url: URL(string: explorer.imageUrl),
                            content: { image in
                                image.resizable()
                                    .scaledToFit()
                                    .frame(height: 200)
                                    .background(.black)
                            }, placeholder: {
                                ProgressView()
                                    .background(.white)
                                    .frame(height: 200)
                            }
                        )
                        Text(explorer.name)
                            .font(.headline)
                            .padding(.horizontal, 20)
                            .foregroundColor(.white)
                        Text(explorer.description)
                            .font(.subheadline)
                            .padding(.horizontal, 20)
                            .padding(.bottom, 20)
                            .foregroundColor(.white)
                    }
                    .background(.black)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                }
                Text("Uhuy")
                Text("Tituttt")
                Text("Ehe")
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
