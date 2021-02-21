//
//  CheckIn.swift
//  CoHackathon_App
//
//  Created by Parul Veda on 2/20/21.
//

import SwiftUI

struct CheckIn: View {
    var body: some View {
        VStack() {
            ZStack {
                Image("NavTop")
                    .resizable()

                VStack(alignment: .leading, spacing: 0) {
                    //Daily Check-in
                    Text("Daily Check-in").font(.custom("Roboto Bold", size: 20)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).fontWeight(.heavy)
                
                    //Checking in daily makes it...
                    Text("Checking in daily makes it easy to track your well-being. ").font(.custom("Inter Regular", size: 14)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
        
                }
                .offset(x: 5, y: 30)

            }
            
            VStack(alignment: .leading, spacing: 6) {
                Text("How are you feeling today?")
                .fontWeight(.bold)
                    .font(.callout)
                Image("CheckIn")
                    .resizable()
            }
            .frame(width: 386, height: 125)
            .offset(x: 0, y: -325)
            
            VStack(alignment: .leading, spacing: 6) {
                Text("Do you feel any common symptoms?")
                .fontWeight(.bold)
                    .font(.callout)
                
                HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10) {
                    VStack() {
                        Button("Fever") {
                        }
                        .font(.custom("Inter Bold", size: 14)).foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1))).multilineTextAlignment(.center)
                        Button("Loss of Appetite") {
                        }
                        Button("Congestion") {
                        }
                    }
                    VStack() {
                        Button("Dry Cough") {
                        }
                        .font(.custom("Inter Bold", size: 14)).foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1))).multilineTextAlignment(.center)
                        Button("Sore Throat") {
                        }
                        Button("Runny Nose") {
                        }
                    }
                }
                .frame(width: 282, height: 113)
                
            }
            .offset(x: 0, y: -200)
            
            VStack(alignment: .leading, spacing: 17) {
                Text("Do you think you have come into contact with someone with COVID?")
                .fontWeight(.bold)
                .font(.callout)
                .frame(width: 389, alignment: .leading)

                VStack() {
                        HStack(spacing: 7) {
                                    Ellipse()
                                    .stroke(Color(red: 0.71, green: 0.77, blue: 0.83), lineWidth: 1)
                                    .frame(width: 24, height: 24)

                                    Text("Yes")
                                    .font(.callout)
                                    .frame(width: 86, alignment: .leading)
                                    .lineSpacing(20)
                        }
                        .frame(width: 117, height: 24)

                        HStack(spacing: 7) {
                                    Ellipse()
                                    .stroke(Color(red: 0.71, green: 0.77, blue: 0.83), lineWidth: 1)
                                    .frame(width: 24, height: 24)

                                    Text("No")
                                    .font(.callout)
                                    .frame(width: 86, alignment: .leading)
                                    .lineSpacing(20)
                        }
                        .frame(width: 117, height: 24)

                        HStack(spacing: 7) {
                                    Ellipse()
                                    .stroke(Color(red: 0.71, green: 0.77, blue: 0.83), lineWidth: 1)
                                    .frame(width: 24, height: 24)

                                    Text("Not sure")
                                    .font(.callout)
                                    .frame(width: 86, alignment: .leading)
                                    .lineSpacing(20)
                        }
                        .frame(width: 117, height: 24)
                }
                .frame(width: 117, height: 104)
            }
            .frame(width: 389, height: 159)

            
            
            
            
            
            
            
            
            
            
            
            
            //Spacer()
            //Spacer()
        }
        .frame(width: 414, height: 896)

    }
}

struct CheckIn_Previews: PreviewProvider {
    static var previews: some View {
        CheckIn()
    }
}
