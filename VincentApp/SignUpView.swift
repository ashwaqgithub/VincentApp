//
//  SignUpView.swift
//  VincentApp
//
//  Created by Eng.shoqi aldh on 5/17/20.
//  Copyright © 2020 Eng.shoqi aldh. All rights reserved.
//

import SwiftUI

struct SignUpView: View {
    @Binding var em :String
    @Binding var pass :String
    var body: some View {

        VStack{
        TextField("Enter your Email", text: $em)
              .textFieldStyle(RoundedBorderTextFieldStyle())
              .frame(width: 300, alignment: .leading)
              .offset( y: -20)
          
          TextField("Enter your password", text: $pass)
        .textFieldStyle(RoundedBorderTextFieldStyle())
                        
              .frame(width: 300,alignment: .leading)
               .offset( y: -10)


 TextField("Enter your Email", text: $em)
              .textFieldStyle(RoundedBorderTextFieldStyle())
              .frame(width: 300, alignment: .leading)
//              .offset( y: -20)
          
          TextField("Enter your password", text: $pass)
        .textFieldStyle(RoundedBorderTextFieldStyle())
                        
              .frame(width: 300,alignment: .leading)
//               .offset( y: -10)
            
         TextField("Confirm password", text: $pass)
              .textFieldStyle(RoundedBorderTextFieldStyle())
                              
                    .frame(width: 300,alignment: .leading)
            TextField("User type", text: $pass)
                   .textFieldStyle(RoundedBorderTextFieldStyle())
                                   
                         .frame(width: 300,alignment: .leading)
                         
            
 

        }

    }
}

//struct SignUpView_Previews: PreviewProvider {
//    static var previews: some View {
//        SignUpView()
//    }
//}
