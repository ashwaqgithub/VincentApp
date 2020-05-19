//
//  SignUpView.swift
//  VincentApp
//
//  Created by Eng.shoqi aldh on 5/17/20.
//  Copyright © 2020 Eng.shoqi aldh. All rights reserved.
//

import SwiftUI

struct SignUpView: View {
    @State var user: AshwaqUser = AshwaqUser()
    @State var password: String = ""
    @State var uid: String = ""
    @State var userType: String = ""
    @State var signedUp = false
    @State var signedUpFailed = false
    var body: some View {
        ZStack{
            Color("BGColor")
            
            
            
            VStack( alignment: .center){
                Image("vincent")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Capsule())
                    .overlay(Circle().stroke(Color.black,lineWidth: 2))
                    .shadow(radius: 0.9)
                    .frame(width: 200, height: 200 , alignment: .center)
                   
                     .padding(.top)
                VStack( alignment: .leading) {
                TextField("Enter your Email", text: $user.email )
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 300, alignment: .leading)
                    .padding(.top)
                
                TextField("Enter your password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    .frame(width: 300,alignment: .leading)
                    .padding(.top)
                
                
                Text("Select your User Type:")
                    .font(.system(size:25))
                    
                    .bold()
                    .multilineTextAlignment(.leading)
                    .padding(.top)
                HStack{
                    Text("Buyer")
                    .font(.system(size:20))
                                       
                    .bold()
                    //                .onTapGesture() {
                    //                    userType = $user.userType
                    //                }
                    Text("Seller")
                    .font(.system(size:20))
                    .bold()
                    //                .onTapGesture() {
                    //                    userType =  $user.userType
                    //                }
                    
                    
                    //
                    
                }.padding()
                }
                
                    VStack(alignment: .center, spacing: 5) {
                    Button(action: {
                                               //
                                           }) {
                                               
                                               Text("Register")
                                                   .font(.custom("Helvetica Neue", size: 27))
                                                   .fontWeight(.bold)

                                                   .frame(width:170 ,height:50, alignment: .center)
                                                   .background(Color("SignupColor"))
                                                   .clipShape(Capsule())
                                                   .foregroundColor(.white)
                                    
                                           }.padding(90)
                
                    
                
                
            }
                
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
