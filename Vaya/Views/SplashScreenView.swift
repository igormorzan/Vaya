//
//  SplashScreenView.swift
//  Vaya
//
//  Created by Igor Morzan on 2/14/23.
//

import SwiftUI

struct SplashScreenView: View {
    @State var isActive : Bool = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
            if isActive {
                LoginView()
            } else {
                ZStack {
                    Rectangle()
                        .fill(Gradient(colors: [.black, .black]))
                        .ignoresSafeArea()
                    VStack {
                        VStack {
                            Image(systemName: "tram.fill.tunnel")
                                .font(.system(size: 110))
                                .foregroundColor(.white)
                            Text("V")
                                .font(.system(size: 30))
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                            + Text("a")
                                .font(.system(size: 30))
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(Color(#colorLiteral(red: 1, green: 0.388, blue: 0.098, alpha: 1))) // #ff6319
                            + Text("y")
                                .font(.system(size: 30))
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(Color(#colorLiteral(red: 0.988, green: 0.8, blue: 0.039, alpha: 1))) // #fccc0a
                            + Text("a")
                                .font(.system(size: 30))
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(Color(#colorLiteral(red: 0.655, green: 0.663, blue: 0.675, alpha: 1))) // #a7a9ac
                            
                        }
                        .scaleEffect(size)
                        .opacity(opacity)
                        .onAppear {
                            withAnimation(.easeIn(duration: 1.8)) {
                                self.size = 1.2
                                self.opacity = 5.0
                            }
                        }
                        
                    }
                }
                .onAppear {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
                        withAnimation {
                            self.isActive = true
                        }
                        
                    }
                }
            }
        
    }

}

struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
