//
//  ContentView.swift
//  OrkutConcept
//
//  Created by João Gabriel on 06/06/22.
//  Copyright © 2022 João Gabriel. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { view in
            ZStack{
                Color("orkutColor")
                    .edgesIgnoringSafeArea(.vertical)
                VStack {
                    Text("Orkut")
                        .font(Font.custom("Hello Angel", size: 60))
                        .foregroundColor(Color("labelColor"))
                        .padding(.bottom, 80)
                    
                    Button(action: {}) {
                        Text("Username or email address")
                        .font(.system(size: 16, weight: .light))
                        .frame(maxWidth: 300, alignment: .leading)
                        .foregroundColor(Color("orkutColor"))
                        .padding()
                    }
                    .background(RoundedRectangle(cornerRadius: 50)
                    .frame(width: 330, height: 45)
                    .foregroundColor(Color("labelColor")))
                    .shadow(color: Color.black.opacity(0.1), radius: 1, x: 0, y: 1)
                    .shadow(color: Color.black.opacity(0.2), radius: 6, x: 0, y: 10)
                    .padding(.bottom, 8)
                    
                    Button(action: {}) {
                        Text("Password")
                        .font(.system(size: 16, weight: .light))
                        .frame(maxWidth: 300, alignment: .leading)
                        .foregroundColor(Color("orkutColor"))
                        .padding()
                    }
                    .background(RoundedRectangle(cornerRadius: 50)
                    .frame(width: 330, height: 45)
                    .foregroundColor(Color("labelColor")))
                    .shadow(color: Color.black.opacity(0.1), radius: 1, x: 0, y: 1)
                    .shadow(color: Color.black.opacity(0.2), radius: 6, x: 0, y: 10)
                    
                    Text("Forgotten your password?")
                    .font(.system(size: 16, weight: .light))
                    .foregroundColor(.white)
                    .bold()
                    .padding()
                                        
                    Button(action: {}) {
                        Text("Log In")
                            .font(.system(size: 18))
                        .bold()
                        .foregroundColor(Color("orkutColor"))
                        .padding(8)
                    }
                    .background(RoundedRectangle(cornerRadius: 50)
                    .frame(width: 280, height: 38)
                    .foregroundColor(Color("labelColor").opacity(0.7)))
                    .shadow(color: Color.black.opacity(0.1), radius: 1, x: 0, y: 1)
                    .shadow(color: Color.black.opacity(0.2), radius: 6, x: 0, y: 10)
                    .padding(.bottom, 8)
                    
                    Button(action: {}) {
                        HStack {
                        Image(uiImage: #imageLiteral(resourceName: "googleLogo"))
                        .resizable()
                        .frame(width: 18, height: 18)
                         Text("Log In with Google")
                            .foregroundColor(.white)
                        }
                    }
                    .background(RoundedRectangle(cornerRadius: 50)
                    .frame(width: 280, height: 38)
                    .foregroundColor(Color("googleButtonColor")))
                    .shadow(color: Color.black.opacity(0.1), radius: 1, x: 0, y: 1)
                    .shadow(color: Color.black.opacity(0.2), radius: 6, x: 0, y: 10)
                
                    Text("Don't have an account? Sing Up")
                    .font(.system(size: 16, weight: .light))
                    .foregroundColor(.white)
                    .bold()
                    .padding()
                }
                . frame(width: view.size.width, height: view.size.height)
                .padding(.leading)
                .padding(.trailing)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
