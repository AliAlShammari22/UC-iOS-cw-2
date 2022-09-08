//
//  ContentView.swift
//  CW2(2)ALI
//
//  Created by Ali AlShammari on 07/09/2022.
//

import SwiftUI
struct ContentView: View {
    @State var kd = ""
    var body: some View {
        VStack{
        Text("محول العملات الرهيب!")
            .font(.largeTitle)
            .padding()
            TextField("العملة بالدينار الكويتي", text: $kd)
                .frame(width: 150, height: 100)
                .multilineTextAlignment(.center)
                
            HStack{
                Image("us")
                    .resizable()
                    .frame(width: 50, height: 30)
                    .scaledToFit()
                    .padding()
            Text("$ \((Double(kd) ?? 0) * 3.28)")
            }
            HStack{
                Image("uk")
                    .resizable()
                    .frame(width: 50, height: 30)
                    .scaledToFit()
                    .padding()
                Text("£ \((Double(kd) ?? 0) * 2.46)")
            }
            HStack{
                Image("eu")
                    .resizable()
                    .frame(width: 50, height: 30)
                    .scaledToFit()
                    .padding()
                Text("€ \((Double(kd) ?? 0) * 2.70)")
            }
            Image("con")
                .resizable()
                .scaledToFit()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
