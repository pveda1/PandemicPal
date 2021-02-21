//
//  Resources.swift
//  CoHackathon_App
//
//  Created by Parul Veda on 2/20/21.
//

import SwiftUI

struct Resources: View {
    var body: some View {
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        ZStack{
                Image("NavTop")
                    .resizable()
            
            VStack(alignment: .center, spacing: 100) {
                VStack(alignment: .leading, spacing: 0) {
                    //Daily Check-in
                    Text("Resources").font(.custom("Roboto-Bold", size: 20)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).fontWeight(.heavy)
                
                    //Checking in daily makes it...
                    Text("Here are some resources to help you. ").font(.custom("Inter-Regular", size: 14)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                }
                //.frame(width: 386, height: 130)
                .offset(x: -60, y: -80)
            
                VStack(alignment: .leading, spacing: 10) {
                    Text("Resources...")
                    .fontWeight(.bold)
                        .font(.custom("Roboto-Regular", size: 16))
                    
                    VStack {
                        Button(action: {
                                  print("button pressed")

                                }) {
                                    Image("CDC Practices")
                                        .renderingMode(.original)
                                        .resizable()
                                }
                        Button(action: {
                                  print("button pressed")

                                }) {
                                    Image("World Health")
                                        .renderingMode(.original)
                                        .resizable()
                                }
                        Button(action: {
                                  print("button pressed")

                                }) {
                                    Image("Local Testing")
                                        .renderingMode(.original)
                                        .resizable()
                                }
                    }
                    .frame(width: 344, height: 240)
                    
                }
                .frame(width: 386, height: 240)
                .offset(x: 0, y: -110)

                
                VStack(alignment: .leading, spacing: 10) {
                    Text("COVID Prevention Tips...")
                        .fontWeight(.bold)
                            .font(.callout)
                    
                    HStack(alignment: .center, spacing: 10) {
                        
                        Image("Hands")
                                .resizable()
                                .frame(width: 173, height: 150)
                            .padding(.top)
                        
                        Image("Two_People")
                                .resizable()
                                .frame(width: 170, height: 170)
                            .padding(.leading)
                    }
                    .frame(width: 386, height: 150)
                    //.padding()

                }
                .frame(width: 386, height: 200)
                .offset(x: 0, y: -170)
            
            }
            .frame(width: 414, height: 800)
            .offset(x: 0, y: 60)

            //Rectangle 799
            Rectangle()
                .fill(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
            .frame(width: 414, height: 80)
            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.25)), radius:20, x:0, y:4)
                .offset(x: 0, y: 415)
        }
        .frame(width: 414, height: 896)
        .background(Color(red: 0.87, green: 0.90, blue: 0.91))
        .edgesIgnoringSafeArea(.all)
    }
}

struct Resources_Previews: PreviewProvider {
    static var previews: some View {
        Resources()
    }
}
