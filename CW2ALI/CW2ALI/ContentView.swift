//
//  ContentView.swift
//  CW2ALI
//
//  Created by Ali AlShammari on 07/09/2022.
//

import SwiftUI
struct ContentView: View {
    @State var ques = "question"
    var body: some View {
        VStack{
        Text("ما هو المسار المفضل لديك")
            .font(.largeTitle)
            .padding()
            .frame(height: 200)
            Image(ques)
                .frame(height: 200)
                .font(.largeTitle)
                .foregroundColor(.blue)
                .padding()
                .padding()
            Text("IOS")
                .font(.largeTitle)
                .frame(width: 250, height: 50)
                .background(Color.black)
                .foregroundColor(.white)
                .clipShape(Capsule())
                .padding()
                .onTapGesture {
                    ques = "applelogo"
                }
                .onLongPressGesture{
                 ques = "question"
                }
            Text("Gamedev")
                .font(.largeTitle)
                .frame(width: 250, height: 50)
                .background(Color.red)
                .foregroundColor(.white)
                .clipShape(Capsule())
                .padding()
                .onTapGesture {
                    ques = "dev"
                }
                .onLongPressGesture{
                 ques = "question"
                }
            Text("Web")
                .font(.largeTitle)
                .frame(width: 250, height: 50)
                .background(Color.blue)
                .foregroundColor(.white)
                .clipShape(Capsule())
                .padding()
                .onTapGesture {
                    ques = "web"
                }
                .onLongPressGesture{
                 ques = "question"
                }
            Text("Android")
                .font(.largeTitle)
                .frame(width: 250, height: 50)
                .background(Color.green)
                .foregroundColor(.white)
                .clipShape(Capsule())
                .padding()
                .onTapGesture {
                    ques = "android"
                }
                .onLongPressGesture{
                 ques = "question"
                }
            
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
