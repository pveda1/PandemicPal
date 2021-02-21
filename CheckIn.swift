//
//  CheckIn.swift
//  CoHackathon_App
//
//  Created by Parul Veda on 2/20/21.
//

import SwiftUI

struct CheckIn: View {
    var body: some View {
        NavigationView {
            ZStack {
                    Image("NavTop")
                        .resizable()
                
                VStack(alignment: .center, spacing: 100) {
                    VStack(alignment: .leading, spacing: 0) {
                        //Daily Check-in
                        Text("Daily Check-in").font(.custom("Roboto-Bold", size: 20)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).fontWeight(.heavy)
                    
                        //Checking in daily makes it...
                        Text("Checking in daily makes it easy to track your well-being. ").font(.custom("Inter-Regular", size: 14)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
            
                    }
                
                    VStack(alignment: .leading, spacing: 10) {
                        Text("How are you feeling today?")
                        .fontWeight(.bold)
                            .font(.custom("Roboto-Regular", size: 16))
                        Image("CheckIn")
                            .resizable()
                    }
                    .frame(width: 386, height: 130)

                    
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Do you feel any common symptoms?")
                            .fontWeight(.bold)
                                .font(.callout)
                        
                        HStack(alignment: .center, spacing: 10) {
                            VStack(spacing: 10) {
                                Button("Fever") {
                                }
                                .font(.custom("Inter-Bold", size: 14)).foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1))).multilineTextAlignment(.center)
                                .frame(width: 125, height: 35)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 25).stroke(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1)), lineWidth: 2))
                                .cornerRadius(25)

                                Button("Loss of Appetite") {
                                }
                                .font(.custom("Inter-Bold", size: 14)).foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1))).multilineTextAlignment(.center)
                                .frame(width: 125, height: 35)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 25).stroke(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1)), lineWidth: 2))
                                .cornerRadius(25)

                                Button("Congestion") {
                                }
                                .font(.custom("Inter-Bold", size: 14)).foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1))).multilineTextAlignment(.center)
                                .frame(width: 125, height: 35)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 25).stroke(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1)), lineWidth: 2))
                                .cornerRadius(25)

                            }
                            
                            VStack(spacing: 10) {
                                Button("Dry Cough") {
                                }
                                .font(.custom("Inter-Bold", size: 14)).foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1))).multilineTextAlignment(.center)
                                .frame(width: 125, height: 35)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 25).stroke(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1)), lineWidth: 2))
                                .cornerRadius(25)
                                
                                Button("Sore Throat") {
                                }
                                .font(.custom("Inter-Bold", size: 14)).foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1))).multilineTextAlignment(.center)
                                .frame(width: 125, height: 35)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 25).stroke(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1)), lineWidth: 2))
                                .cornerRadius(25)
                                
                                Button("Runny Nose") {
                                }
                                .font(.custom("Inter-Bold", size: 14)).foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1))).multilineTextAlignment(.center)
                                .frame(width: 125, height: 35)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 25).stroke(Color(#colorLiteral(red: 0.24, green: 0.35, blue: 0.44, alpha: 1)), lineWidth: 2))
                                .cornerRadius(25)
                            }
                            
                            Spacer()
                        }
                        .frame(width: 386, height: 120)

                    }
                    .frame(width: 386, height: 200)
                    .offset(x: 0, y: -80)
                    
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Do you think you have come into contact with someone with COVID?")
                        .fontWeight(.bold)
                        .font(.callout)
                            .frame(width: 389, height: 55,  alignment: .leading)

                        VStack(spacing: 10) {
                                HStack(spacing: 7) {
                                            Ellipse()
                                            .stroke(Color(red: 0.71, green: 0.77, blue: 0.83), lineWidth: 1)
                                            .frame(width: 24, height: 24)

                                            Text("Yes")
                                                .font(.custom("Roboto-Regular", size: 16))
                                            .frame(width: 86, alignment: .leading)
                                            .lineSpacing(20)
                                }
                                .frame(width: 117, height: 24)

                                HStack(spacing: 7) {
                                            Ellipse()
                                            .stroke(Color(red: 0.71, green: 0.77, blue: 0.83), lineWidth: 1)
                                            .frame(width: 24, height: 24)

                                            Text("No")
                                                .font(.custom("Roboto-Regular", size: 16))
                                            .frame(width: 86, alignment: .leading)
                                            .lineSpacing(20)
                                }
                                .frame(width: 117, height: 24)

                                HStack(spacing: 7) {
                                            Ellipse()
                                            .stroke(Color(red: 0.71, green: 0.77, blue: 0.83), lineWidth: 1)
                                            .frame(width: 24, height: 24)

                                            Text("Not sure")
                                                .font(.custom("Roboto-Regular", size: 16))
                                            .frame(width: 86, alignment: .leading)
                                            .lineSpacing(20)
                                }
                                .frame(width: 117, height: 24)
                        }
                        .frame(width: 117, height: 104)

                }
                .frame(width: 389, height: 159)
                    .offset(x: 0, y: -160)
                    
                
                }
                .frame(width: 414, height: 800)
                .offset(x: 0, y: 60)
                
                NavigationLink(destination: Resources()) {
                    Text("complete.")
                        .navigationBarTitle("")
                        .navigationBarHidden(true)
                        .font(.custom("Roboto-Bold", size: 16))
                        .multilineTextAlignment(.center)
                        .padding(.vertical, 13)
                        .padding(.leading, 106)
                        .padding(.trailing, 107)
                        .foregroundColor(Color.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color(red: 0.99, green: 0.59, blue: 0.49), Color(red: 0.99, green: 0.78, blue: 0.73)]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(12)
                        .frame(width: 302, height: 45)
                        .offset(x: 0, y: 370)
                }
                /**
                Button("complete."){
                    print("button tapped")
                }
                .font(.custom("Roboto-Bold", size: 16))
                .multilineTextAlignment(.center)
                .padding(.vertical, 13)
                .padding(.leading, 106)
                .padding(.trailing, 107)
                .foregroundColor(Color.white)
                .background(LinearGradient(gradient: Gradient(colors: [Color(red: 0.99, green: 0.59, blue: 0.49), Color(red: 0.99, green: 0.78, blue: 0.73)]), startPoint: .leading, endPoint: .trailing))
                .cornerRadius(12)
                .frame(width: 302, height: 45)
                .offset(x: 0, y: 370)
    */

            }
            .frame(width: 414, height: 896)
            .background(Color(red: 0.87, green: 0.90, blue: 0.91))
            .edgesIgnoringSafeArea(.all)
            //.navigationBarTitle("")
              //      .navigationBarBackButtonHidden(true)
                //    .navigationBarHidden(true)


                
                
                
                
                
                
                
                
                
                
                
                
                //Spacer()
                //Spacer()
           // }
            //.frame(width: 414, height: 896)

        }
        
    }
}

struct CheckIn_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CheckIn()
        }
    }
}
