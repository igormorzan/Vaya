//
//  OneTrainUptownView.swift
//  Vaya
//
//  Created by Igor Morzan on 2/23/23.
//

import SwiftUI

struct OneTrainUptownView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                HStack {
                    Spacer()
                }
                HStack {
                    Text("Select Your")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    Image(uiImage: UIImage(named: "1")!)
                        .resizable()
                        .frame(width: 45.0, height: 45.0)
                    Text("Station")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                }
                Text("Below.")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
            }
            .frame(height: 210)
            .padding(.leading)
            .foregroundColor(.white)
            .background(Color(.black))
            .clipShape(RoundedShape(corners: [.bottomRight]))
            
            ScrollView(showsIndicators: false) {
                Text("MANHATTAN")
                    .font(.system(size: 28))
                    .font(.headline)
                    .fontWeight(.bold)
                
                VStack {
                    Group { // group 1
                    Button(action: {
                    }, label: {
                        HStack {
                            Text("South Ferry")
                            Text("(Battery Park)")
                                .foregroundColor(.white)
                                .fontWeight(.ultraLight)
                            Image(uiImage: UIImage(named: "n")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "r")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "w")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                    })
                    
                    Button(action: {
                    }, label: {
                        HStack{
                            Text("Rector St")
                            Text("(Greenwich St)")
                                .foregroundColor(.white)
                                .fontWeight(.ultraLight)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                    })
                    
                    Button(action: {
                    }, label: {
                        HStack{
                            Text("Cortlandt St - World Trade Ctr")
                            Text("(Vesey St)")
                                .foregroundColor(.white)
                                .fontWeight(.ultraLight)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                    })
                    
                    Button(action: {
                    }, label: {
                        HStack{
                            Text("Chambers St")
                            Text("(West Broadway)")
                                .foregroundColor(.white)
                                .fontWeight(.ultraLight)
                            Image(uiImage: UIImage(named: "2")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "3")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                    })
                    
                    Button(action: {
                    }, label: {
                        HStack{
                            Text("Franklin St")
                            Text("(Varick St)")
                                .foregroundColor(.white)
                                .fontWeight(.ultraLight)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                    })
                    
                    Button(action: {
                    }, label: {
                        HStack{
                            Text("Canal St")
                            Text("(Varick St)")
                                .foregroundColor(.white)
                                .fontWeight(.ultraLight)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                    })
                    
                    Button(action: {
                    }, label: {
                        HStack{
                            Text("Houston St")
                            Text("(Varick St)")
                                .foregroundColor(.white)
                                .fontWeight(.ultraLight)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                    })
                    
                    Button(action: {
                    }, label: {
                        HStack{
                            Text("Christopher St - Sheridan Sq")
                            Text("(7 Ave South)")
                                .foregroundColor(.white)
                                .fontWeight(.ultraLight)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                    })
                    
                    Button(action: {
                    }, label: {
                        HStack {
                            Text("14 St")
                            Text("(7 Ave)")
                                .foregroundColor(.white)
                                .fontWeight(.ultraLight)
                            Image(uiImage: UIImage(named: "f")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "l")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "m")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "2")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "3")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                        
                    })
                    
                    Button(action: {
                    }, label: {
                        HStack{
                            Text("18 St")
                            Text("(7 Ave)")
                                .foregroundColor(.white)
                                .fontWeight(.ultraLight)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                    })
                }
                    
                    Group { // group 2
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("23 St")
                                Text("(7 Ave)")
                                    .foregroundColor(.white)
                                    .fontWeight(.ultraLight)
                            }
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(width: 360, height: 50)
                            .background(Color(.black))
                            .buttonStyle(.bordered)
                            .clipShape(Capsule())
                        })
                        
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("28 St")
                                Text("(7 Ave)")
                                    .foregroundColor(.white)
                                    .fontWeight(.ultraLight)
                            }
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(width: 360, height: 50)
                            .background(Color(.black))
                            .buttonStyle(.bordered)
                            .clipShape(Capsule())
                        })
                        
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("34 St - Penn Station")
                                Text("(7 Ave)")
                                    .foregroundColor(.white)
                                    .fontWeight(.ultraLight)
                                Image(uiImage: UIImage(named: "2")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "3")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                            }
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(width: 360, height: 50)
                            .background(Color(.black))
                            .buttonStyle(.bordered)
                            .clipShape(Capsule())
                        })
                    }

                }
                .ignoresSafeArea()

            }
        }
        .ignoresSafeArea()

    }
}

struct OneTrainUptownView_Previews: PreviewProvider {
    static var previews: some View {
        OneTrainUptownView()
    }
}
