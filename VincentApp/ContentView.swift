//
//  ContentView.swift
//  VincentApp
//
//  Created by Eng.shoqi aldh on 5/15/20.
//  Copyright © 2020 Eng.shoqi aldh. All rights reserved.
//

import SwiftUI


struct ContentView: View {
   
//    @State var em = ""
//    @State var pass = ""

//    @State  private var showingAlert = true
    var body: some View {
        ZStack{
         Color("BGColor")
               
            
            
            VStack(alignment: .center, spacing : 5){

                
                Image("vincent")
                    .resizable()
                    .scaledToFit()
                    .clipShape(Capsule())
                    .overlay(Circle().stroke(Color.black,lineWidth: 2))
                    .shadow(radius: 0.9)
                    .frame(width: 200, height: 200 , alignment: .center)
                    .padding(.top)
                
                
                Text("If you truly love Nature, you will find beauty everywhere.")
                    .bold()
                    .frame(width: 350, height: 45 , alignment: .leading)
                    .font(.system(size: 18))
                    .font(.caption)
                VStack( alignment: .trailing){
                    Text( "Van Gogh")
                        .bold()
                        .frame(width: 90, height: 20,alignment: .topTrailing)
                        .font(.system(size: 15))
                        .font(.caption)
                        .offset(x: 0 , y: -20)
                    TextField("Enter your Email",text: $User.email)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .frame(width: 300, alignment: .leading)
                        .offset( y: -20)
                    
                    TextField("Enter your password", text: $User.password)
                  .textFieldStyle(RoundedBorderTextFieldStyle())
                                  
                        .frame(width: 300,alignment: .leading)
                         .offset( y: -10)
                    
                    
                }
                .padding()
                VStack(spacing: 10){
                    Button(action: {
                        //
                    }) {
                        Text("Sign in")
                            
                            .font(.custom("Helvetica Neue", size: 27))
                            .fontWeight(.bold)
                            .frame(width:170 ,height:50, alignment: .center)
                            .background(Color("SigninColor"))
                            .clipShape(Capsule())
                            .foregroundColor(.white)
                        
                        
                    }.padding(.bottom)
                   
                    Button(action: {

                        //
                    }){
                        Text("Sign up")
                            .font(.custom("Helvetica Neue", size: 27))
                            .fontWeight(.bold)
                            
                            .frame(width:170 ,height:50, alignment: .center)
                            .background(Color("SignupColor"))
                        .clipShape(Capsule())
                                                   .foregroundColor(.white)
                         
                           
                    } .padding()
                    
                    
                    
                }
            }
            
        }.edgesIgnoringSafeArea(.all)
            
    
       
//        Button(action: {
//            self.showingAlert = true
//        }) {
//            Text("Show Alert")
//        }
    
          

        
//        .alert(isPresented: $showingAlert) {
//             Alert(title: Text("Welcome"), message: Text("It's our pleasure to serve you"), dismissButton:.default(Text("OK")))
//
//        }
        }
        
    
    
}
    
    
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
