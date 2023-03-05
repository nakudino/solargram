//
//  ContentView.swift
//  SolarGram
//
//  Created by Njideka Akudinobi on 2/27/23.
//
/*
 The feed page for SolarGram
 */

import SwiftUI


struct ContentView: View {
    var body: some View {
        List {
            VStack(alignment: .leading){
                Spacer()
                HStack{
                    Image("person")
                        .resizable()
                        .frame(width:25, height: 25)
                        .clipShape(Circle())
                    Text("globetrotter")
                }
                Image("taj")
                    .resizable()
                    .scaledToFill()
                Text("so much to marble about")
                    .font(.caption)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                Label("", systemImage: "heart")
                    .foregroundColor(Color.black)
                Spacer()
            }
            VStack(alignment: .leading){
                Spacer()
                HStack{
                    Image("flight")
                        .resizable()
                        .frame(width:25, height: 25)
                        .clipShape(Circle())
                    Text("theflightcatcher")
                }
                Image("ctr")
                    .resizable()
                    .scaledToFill()
                Text("hello Brazil")
                    .font(.caption)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                Label("", systemImage: "heart")
                    .foregroundColor(Color.black)
                Spacer()
            }
            VStack(alignment: .leading){
                Spacer()
                HStack{
                    Image("flight")
                        .resizable()
                        .frame(width:25, height: 25)
                        .clipShape(Circle())
                    Text("theflightcatcher")
                }
                Image("greatwall")
                    .resizable()
                    .scaledToFill()
                Text("walked for miles...literally")
                    .font(.caption)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                Label("", systemImage: "heart")
                    .foregroundColor(Color.black)
                Spacer()
            }
            VStack(alignment: .leading){
                Spacer()
                HStack{
                    Image("person")
                        .resizable()
                        .frame(width:25, height: 25)
                        .clipShape(Circle())
                    Text("globetrotter")
                }
                Image("chichan")
                    .resizable()
                    .scaledToFill()
                Text("nothing ruined here")
                    .font(.caption)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                Label("", systemImage: "heart")
                    .foregroundColor(Color.black)
                Spacer()
            }
            VStack(alignment: .leading){
                Spacer()
                HStack{
                    Image("person")
                        .resizable()
                        .frame(width:25, height: 25)
                        .clipShape(Circle())
                    Text("globetrotter")
                }
                Image("petra")
                    .resizable()
                    .scaledToFill()
                Text("worth the long flight")
                    .font(.caption)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                Label("", systemImage: "heart")
                    .foregroundColor(Color.black)
                Spacer()
            }
            VStack(alignment: .leading){
                Spacer()
                HStack{
                    Image("person")
                        .resizable()
                        .frame(width:25, height: 25)
                        .clipShape(Circle())
                    Text("globetrotter")
                }
                Image("colosseum")
                    .resizable()
                    .scaledToFill()
                Text("Rome-ing about")
                    .font(.caption)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                Label("", systemImage: "heart")
                    .foregroundColor(Color.black)
                Spacer()
            }
            VStack(alignment: .leading){
                Spacer()
                HStack{
                    Image("flight")
                        .resizable()
                        .frame(width:25, height: 25)
                        .clipShape(Circle())
                    Text("theflightcatcher")
                }
                Image("egypt")
                    .resizable()
                    .scaledToFill()
                Text("taller than pictured")
                    .font(.caption)
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                Label("", systemImage: "heart")
                    .foregroundColor(Color.black)
                Spacer()
            }
        }
        .listStyle(.plain)
        .listRowInsets(.init(top: 5, leading: 0, bottom: 10, trailing: 0))
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .preferredColorScheme(.light)
        }
    }
}
