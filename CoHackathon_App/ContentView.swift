//
//  ContentView.swift
//  CoHackathon_App
//
//  Created by Parul Veda on 2/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                ZStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 79)
                            .fill(Color(red: 0.36, green: 0.49, blue: 0.56))
                            .offset(x: 0, y: -324.73)
                            .frame(width: 415.04, height: 534.46)

                        Rectangle()
                            .fill(Color(red: 0.36, green: 0.49, blue: 0.56))
                            .offset(x: -168, y: -595.96)
                            .frame(width: 90, height: 145.08)
                    }
                    .offset(x: 0, y: 371.8)
                    .frame(width: 415.04, height: 611)

                    RoundedRectangle(cornerRadius: 79)
                        .fill(Color(red: 0.87, green: 0.90, blue: 0.91))
                        .offset(x: 0, y: -440)
                        .frame(width: 411, height: 440)
                }
                .offset(x: 0, y: 252)
                .frame(width: 415.04, height: 1226)

                VStack(spacing: 0) {
                    //welcome.
                    Text("welcome.").font(.custom("Roboto Bold", size: 36)).foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1)))
                    
                    //insert slogan.
                    Text("[insert slogan]").font(.custom("Roboto Regular", size: 18)).foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1))).multilineTextAlignment(.center)

                }
                .frame(width: 415, height: 125)
                .offset(x: 0, y: -300)

                VStack(spacing: 15) {
                    Button("register."){
                        print("button tapped")
                    }
                        .font(.custom("Roboto", size: 24))
                        .foregroundColor(.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 297, height: 69)
                        .background(Color(red: 0.99, green: 0.59, blue: 0.49))
                        .cornerRadius(26)

                    Button("sign in.") {
                        
                    }
                    .foregroundColor(Color(red: 0.99, green: 0.59, blue: 0.49))
                    .font(.title3)
                }
                .frame(width: 415, height: 125)
                .offset(x: 0, y: 170)
                 
            }
            .frame(maxWidth: 415.04, maxHeight: .infinity)
            .frame(width: 414, height: 896)
            .background(Color(red: 0.87, green: 0.90, blue: 0.91))
        }
        
    }

}
                
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}

/**
HStack(spacing: 55.50) {
        Text("12:22")
            .fontWeight(.semibold)
            .font(.subheadline)
            .lineSpacing(20)

        RoundedRectangle(cornerRadius: 8)
            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
            .frame(width: 14, height: 14)

        RoundedRectangle(cornerRadius: 8)
            .fill(Color.black)
            .opacity(0.25)
            .frame(width: 3, height: 10)
            .padding(.vertical, 2)
            .padding(.leading, 16)
            .padding(.trailing, 3)
            .frame(width: 21, height: 14)

        ZStack {
        }
        .frame(width: 15, height: 14)

        HStack(spacing: 3) {
            RoundedRectangle(cornerRadius: 8)
                .fill(Color.black)
                .frame(width: 20, height: 7.50)

            RoundedRectangle(cornerRadius: 8)
                .fill(Color.black)
                .opacity(0.40)
                .frame(width: 1.50, height: 4.90)
        }
        .padding(.vertical, 2)
        .padding(.leading, 2)
        .frame(width: 26.50, height: 11.50)
        .padding(.horizontal, 3)
        .padding(.top, 2)
        .padding(.bottom, 1)
        .frame(width: 32, height: 14)
}
.padding(.leading, 21)
.padding(.trailing, 10)
.padding(.top, 14)
.padding(.bottom, 10)
.frame(width: 375, height: 44)

*/
