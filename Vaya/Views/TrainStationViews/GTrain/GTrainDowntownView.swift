//
//  GTrainDowntownView.swift
//  Vaya
//
//  Created by Igor Morzan on 2/24/23.
//

import SwiftUI

struct GTrainDowntownView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                HStack {
                    Spacer()
                }
                HStack {
                    Text("Select Your Uptown")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    Image(uiImage: UIImage(named: "g")!)
                        .resizable()
                        .frame(width: 45.0, height: 45.0)
                }
                Text("Station Below.")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
            }
            // .padding(.top, 27)
            .frame(height: 210)
            .padding(.leading)
            .foregroundColor(.white)
            .background(Color(.black))
            .clipShape(RoundedShape(corners: [.bottomRight]))
            
            ScrollView(showsIndicators: false) {
                Text("QUEENS")
                    .padding(.top, 5.7)
                    .font(.system(size: 28))
                    .font(.headline)
                    .fontWeight(.bold)
                    .padding(.bottom, 5.7)
                
                VStack {
                    Group { // group 1
                    Button(action: {
                    }, label: {
                        HStack {
                            Text("Court Sq")
                            Image(uiImage: UIImage(named: "e")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "m")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "7")!)
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
                            Text("21 St")
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 360, height: 50)
                        .background(Color(.black))
                        .buttonStyle(.bordered)
                        .clipShape(Capsule())
                    })
      
                        Text("BROOKLYN")
                            .padding(.top, 5.7)
                            .font(.system(size: 28))
                            .font(.headline)
                            .fontWeight(.bold)
                            .padding(.bottom, 5.7)
                        
                    Button(action: {
                        }, label: {
                            HStack{
                                Text("Greenpoint Av")
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
                            Text("Nassau Av")
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
                            Text("Metropolitan Av")
                            Image(uiImage: UIImage(named: "l")!)
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
                            Text("Broadway")
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
                            Text("Flushing Av")
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
                                Text("Myrtle - Willoughby Avs")
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
                                Text("Bedford - Nostrand Avs")
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
                                Text("Classon Av")
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
                            Text("Clinton - Washington Avs")
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
                                Text("Fulton St")
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
                                Text("Hoyt - Schermerhorn Sts")
                                Image(uiImage: UIImage(named: "a")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "c")!)
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
                            HStack {
                                Text("Bergen St")
                                Image(uiImage: UIImage(named: "f")!)
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
                                Text("Carroll St")
                                Image(uiImage: UIImage(named: "f")!)
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
                    
                    Group { // group 3
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("Smith - 9 Sts")
                                Image(uiImage: UIImage(named: "f")!)
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
                                Text("4 Av - 9 St")
                                Image(uiImage: UIImage(named: "f")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "r")!)
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
                                Text("7 Av")
                                Image(uiImage: UIImage(named: "f")!)
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
                                Text("15 St - Prospect Park")
                                Image(uiImage: UIImage(named: "f")!)
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
                            HStack {
                                Text("Fort Hamilton Pkwy")
                                Image(uiImage: UIImage(named: "f")!)
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
                                Text("Church Av")
                                Image(uiImage: UIImage(named: "f")!)
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
                .padding(.bottom, 10)
                .ignoresSafeArea()
            }
        }
        .ignoresSafeArea()
    }
}

struct GTrainDowntownView_Previews: PreviewProvider {
    static var previews: some View {
        GTrainDowntownView()
    }
}
