//
//  ProfileView.swift
//  SolarGram
//
//  Created by Njideka Akudinobi on 3/3/23.
//
/*
 Profile page for SolarGram user
 */

import SwiftUI

enum AppeareanceStyle {
    case dark
    case light
    case auto
}

struct ProfileView: View {
    
    private let columns = [
        GridItem(.flexible(minimum: 40)),
        GridItem(.flexible(minimum: 40)),
        GridItem(.flexible(minimum: 40)),
    ]
    
    private let imageNames = ["taj", "ctr", "petra", "chichan", "greatwall", "colosseum"];
    
    var body: some View {
        VStack{
            Image("person")
                .resizable()
                .frame(width: 150, height: 150)
                .clipShape(Circle())
            Text("globetrotter")
                .font(.title)
                .fontWeight(.regular)
                .padding()
        ScrollView{
            LazyVGrid(columns: columns, content: {
                ForEach(imageNames, id: \.self) { name in
                    Color.clear
                        .background(Image(name)
                            .resizable()
                            .scaledToFill()
                        )
                        .aspectRatio(1, contentMode: .fill)
                        .clipped()
                        .contentShape(Rectangle())
                }
            })
        }
    }
    }
    struct ProfileView_Previews: PreviewProvider {
        static var previews: some View {
            ProfileView()
        }
    }
}
