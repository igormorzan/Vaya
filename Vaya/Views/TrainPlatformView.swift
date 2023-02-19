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
            HStack(spacing: -10) {
                // train.side.rear.car
                // train.side.front.car
                // train.side.middle.car
                Image(systemName: "train.side.rear.car")
                    .font(.system(size: 70))
                    .rotationEffect(.degrees(90))
                Image(systemName: "1.lane")
                    .font(.system(size: 65))
            }
            .offset(x: -110)
            .padding(10)
            
            HStack(spacing: -10) {
                Image(systemName: "train.side.middle.car")
                    .font(.system(size: 70))
                    .rotationEffect(.degrees(90))
                Image(systemName: "2.lane")
                    .font(.system(size: 65))
            }
            .offset(x: -110)
            .padding(10)

            HStack(spacing: -10) {
                Image(systemName: "train.side.middle.car")
                    .font(.system(size: 70))
                    .rotationEffect(.degrees(90))
                Image(systemName: "3.lane")
                    .font(.system(size: 65))
            }
            .offset(x: -110)
            .padding(10)
            
            HStack(spacing: -10) {
                Image(systemName: "train.side.middle.car")
                    .font(.system(size: 70))
                    .rotationEffect(.degrees(90))
                Image(systemName: "4.lane")
                    .font(.system(size: 65))
            }
            .offset(x: -110)
            .padding(10)

            HStack(spacing: -10) {
                Image(systemName: "train.side.middle.car")
                    .font(.system(size: 70))
                    .rotationEffect(.degrees(90))
                Image(systemName: "5.lane")
                    .font(.system(size: 65))
            }
            .offset(x: -110)
            .padding(10)

            HStack(spacing: -10) {
                Image(systemName: "train.side.middle.car")
                    .font(.system(size: 70))
                    .rotationEffect(.degrees(90))
                Image(systemName: "6.lane")
                    .font(.system(size: 65))
            }
            .offset(x: -110)
            .padding(10)

            HStack(spacing: -10) {
                Image(systemName: "train.side.middle.car")
                    .font(.system(size: 70))
                    .rotationEffect(.degrees(90))
                Image(systemName: "7.lane")
                    .font(.system(size: 65))
            }
            .offset(x: -110)
            .padding(10)

            HStack(spacing: -10) {
                Image(systemName: "train.side.rear.car")
                    .font(.system(size: 70))
                    .rotationEffect(.degrees(90))
                    .scaleEffect(CGSize(width: 1.0, height: -1.0))
                Image(systemName: "8.lane")
                    .font(.system(size: 65))
            }
            .offset(x: -110)
            .padding(10)

            }
        }

    }


struct TrainPlatformView_Previews: PreviewProvider {
    static var previews: some View {
        TrainPlatformView()
    }
}
