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
                                .foregroundColor(.red)
                            + Text("a")
                                .font(.system(size: 30))
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(.orange)
                            + Text("y")
                                .font(.system(size: 30))
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(.yellow)
                            + Text("a")
                                .font(.system(size: 30))
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(.blue)
                            
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
