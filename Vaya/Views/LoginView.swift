//
//  LoginView.swift
//  Vaya
//
//  Created by Igor Morzan on 2/12/23.
//

import SwiftUI

struct LoginView: View {
    @State private var isLogin = false
    @State var username = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            
            AuthenticationHeaderView(title1: "Hello.", title2: "Welcome Back.")
            
            VStack(spacing: 40){
                CustomInputField(imageName: "person",
                                 placeholderText: "Username",
                                 text: $username)
                
                CustomInputField(imageName: "lock",
                                 placeholderText: "Password",
                                 text: $password)
                
            }
            .padding(.horizontal, 32)
            .padding(.top, 44)
            .padding(.bottom)
            
            HStack {
                Spacer()
                
                NavigationLink {
                    Text("Reset password view ..")
                } label: {
                    Text("Forgot Password?")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color(#colorLiteral(red: 0.725, green: 0.2, blue: 0.678, alpha: 1))) // #b933ad
                        
                        .padding(.trailing, 24)
                }
            }
            
            Button {
                print("Sign in here..")
            } label: {
                Text("Sign In")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(width: 340, height: 50)
                    .background(Color(.black))
                    .clipShape(Capsule())
                    .padding()
            }
            .shadow(color: .gray.opacity(0.5), radius: 10, x: 0, y:0)
            
            Spacer()
            
            NavigationLink{
                RegistrationView()
                    .navigationBarHidden(true)
            } label: {
                Text("Don't Have an Account?")
                    .font(.footnote)
                
                Text("Sign Up")
                    .font(.footnote)
                    .fontWeight(.semibold)
            }
            .padding(.bottom, 32)
            .foregroundColor(Color(#colorLiteral(red: 0, green: 0.224, blue: 0.651, alpha: 1))) // #0039a6
        }
        .ignoresSafeArea()
        .navigationBarHidden(true)
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
