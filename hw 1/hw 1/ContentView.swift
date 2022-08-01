//
//  ContentView.swift
//  hw 1
//
//  Created by Fatemah Almutairi on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("t")
                .resizable()
                .ignoresSafeArea()
        VStack{
            Text("My Favourite Movies")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .shadow(radius: 5)
                .padding(.top, 34.0)
            
            //endgame
            HStack{
                Image("endd copy")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 95, height: 95, alignment: .top)
                Spacer()
                Text("Avengers:Endgame")
                    .font(.title3)
                Spacer()
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                Text("8.4")}
            .padding()
            .background(Color.black.opacity(0.5))
            .frame(width: 390, height: 110, alignment: .center)
            
            //Ghostbusters
            HStack{
                Image("Image")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 95, height: 95, alignment: .top)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    Spacer()
                Text("Ghostbusters")
                    .font(.title3)
                    
                Spacer()
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                Text("6.9")}
            .padding()
            .background(Color.black.opacity(0.5))
            .frame(width: 390, height: 110, alignment: .center)
          
            //conjuring 2
            HStack{
                Image("The Conjuring 2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 95, height: 95, alignment: .top)
                Spacer()
                Text("The Conjuring 2")
                    .font(.title3)
                    
                Spacer()
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                Text("7.3")}                .padding()
                .background(Color.black.opacity(0.5))
                .frame(width: 390, height: 110, alignment: .center)
            
            //Joker
            HStack{
                Image("Image-1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 95, height: 95, alignment: .top)
                Spacer()
                Text("Joker")
                    .font(.title3)
                    
                Spacer()
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                Text("8.4")}
            .padding()
            .background(Color.black.opacity(0.5))
            .frame(width: 390, height: 110, alignment: .center)
            
            //Harley Quinn
            HStack{
                Image("hq")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 95, height: 95, alignment: .top)
                Spacer()
                Text("Birds of prey")
                    .font(.title3)
                Spacer()
                Image(systemName: "star.fill")
                    .foregroundColor(Color.yellow)
                Text("6.0")}
            .padding()
            .background(Color.black.opacity(0.5))
            .frame(width: 390, height: 110, alignment: .center)
}.padding()
.foregroundColor(.white)
}
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 mini")
    }
}
