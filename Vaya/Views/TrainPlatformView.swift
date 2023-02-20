//
//  TrainPlatformView.swift
//  Vaya
//
//  Created by Igor Morzan on 2/18/23.
//

import SwiftUI

struct TrainPlatformView: View {
    
    var body: some View {
        VStack {
            
            VStack {
                HStack(spacing: -25) {
                    Button {
                        print("Front Train Selected..")
                    } label: {
                        Image(systemName: "train.side.rear.car")
                            .font(.system(size: 70))
                            .rotationEffect(.degrees(90))
                            .foregroundColor(.black)
                    }
                        Text("Front")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .rotationEffect(.degrees(90))
                    }
                    .offset(x: -136)
                    .padding(10)
                
                HStack(spacing: -25) {
                    Button {
                        print("Second Train Selected..")
                    } label: {
                        Image(systemName: "train.side.middle.car")
                            .font(.system(size: 70))
                            .rotationEffect(.degrees(90))
                            .foregroundColor(.black)
                    }
                        Text("Car 2")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .rotationEffect(.degrees(90))
                    }
                    .offset(x: -136)
                    .padding(10)
                
                HStack(spacing: -25) {
                    Button {
                        print("Third Train Selected..")
                    } label: {
                        Image(systemName: "train.side.middle.car")
                            .font(.system(size: 70))
                            .rotationEffect(.degrees(90))
                            .foregroundColor(.black)
                    }
                        Text("Car 3")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .rotationEffect(.degrees(90))
                    }
                    .offset(x: -136)
                    .padding(10)
                
                HStack(spacing: -25) {
                    Button {
                        print("Fourth Train Selected..")
                    } label: {
                        Image(systemName: "train.side.middle.car")
                            .font(.system(size: 70))
                            .rotationEffect(.degrees(90))
                            .foregroundColor(.black)
                    }
                        Text("Car 4")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .rotationEffect(.degrees(90))
                    }
                    .offset(x: -136)
                    .padding(10)
                
                HStack(spacing: -25) {
                    Button {
                        print("Fifth Train Selected..")
                    } label: {
                        Image(systemName: "train.side.middle.car")
                            .font(.system(size: 70))
                            .rotationEffect(.degrees(90))
                            .foregroundColor(.black)
                    }
                        Text("Car 5")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .rotationEffect(.degrees(90))
                    }
                    .offset(x: -136)
                    .padding(10)
                
                HStack(spacing: -25) {
                    Button {
                        print("Sixth Train Selected..")
                    } label: {
                        Image(systemName: "train.side.middle.car")
                            .font(.system(size: 70))
                            .rotationEffect(.degrees(90))
                            .foregroundColor(.black)
                    }
                        Text("Car 6")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .rotationEffect(.degrees(90))
                    }
                    .offset(x: -136)
                    .padding(10)
                
                HStack(spacing: -25) {
                    Button {
                        print("Seventh Train Selected..")
                    } label: {
                        Image(systemName: "train.side.middle.car")
                            .font(.system(size: 70))
                            .rotationEffect(.degrees(90))
                            .foregroundColor(.black)
                    }
                        Text("Car 7")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .rotationEffect(.degrees(90))
                    }
                    .offset(x: -136)
                    .padding(10)
                
                HStack(spacing: -25) {
                    Button {
                        print("Rear Train Selected..")
                    } label : {
                        Image(systemName: "train.side.rear.car")
                            .font(.system(size: 70))
                            .rotationEffect(.degrees(90))
                            .foregroundColor(.black)
                            .scaleEffect(CGSize(width: 1.0, height: -1.0))
                    }
                    Text("Rear")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .rotationEffect(.degrees(90))
                }
                .offset(x: -138)
                .padding(10)
            
                
            }
            
        }
        }

    }


struct TrainPlatformView_Previews: PreviewProvider {
    static var previews: some View {
        TrainPlatformView()
    }
}
