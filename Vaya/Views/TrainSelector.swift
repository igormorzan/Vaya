//
//  TrainSelector.swift
//  Vaya
//
//  Created by Igor Morzan on 2/20/23.
//

import SwiftUI

struct TrainSelector: View {
    var body: some View {
        VStack {
            AuthenticationHeaderView(title1: "Select Your Train From ", title2: "the Options Below.")
            
            HStack {
                Button {
                    print("1 Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "1")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("2 Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "2")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("3 Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "3")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
            }
            .padding(.top, 10)
            
            HStack {
                Button {
                    print("4 Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "4")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("5 Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "5")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("6 Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "6")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("7 Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "7")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
            }
            .padding(2)
            
            HStack {
                Button {
                    print("A Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "a")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("C Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "c")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("E Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "e")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
            }
            .padding(2)

            HStack {
                Button {
                    print("B Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "b")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("D Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "d")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("F Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "f")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("M Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "m")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
            }
            .padding(2)

            HStack {
                Button {
                    print("J Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "j")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("Z Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "z")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("L Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "l")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
            }
            .padding(2)

            HStack {
                Button {
                    print("N Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "n")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("Q Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "q")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("R Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "r")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
                
                Button {
                    print("W Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "w")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
            }
            .padding(2)

            HStack {
                Button {
                    print("G Train Selected..")
                } label: {
                    Image(uiImage: UIImage(named: "g")!)
                        .resizable()
                        .frame(width: 69.0, height: 69.0)
                }
            }
            .padding(2)
            Spacer()
        }
        .ignoresSafeArea()

    }
}

struct TrainSelector_Previews: PreviewProvider {
    static var previews: some View {
        TrainSelector()
    }
}
