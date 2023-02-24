//
//  LTrainEastboundView.swift
//  Vaya
//
//  Created by Igor Morzan on 2/24/23.
//

import SwiftUI

struct LTrainEastboundView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                HStack {
                    Spacer()
                }
                HStack {
                    Text("Select Your Eastbound")
                        .font(.system(size: 30))
                        .fontWeight(.semibold)
                    Image(uiImage: UIImage(named: "l")!)
                        .resizable()
                        .frame(width: 45.0, height: 45.0)
                }
                Text("Station Below.")
                    .font(.system(size: 30))
                    .fontWeight(.semibold)
            }
            // .padding(.top, 27)
            .frame(height: 210)
            .padding(.leading)
            .foregroundColor(.white)
            .background(Color(.black))
            .clipShape(RoundedShape(corners: [.bottomRight]))
            
            ScrollView(showsIndicators: false) {
                Text("MANHATTAN")
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
                            Text("8 Av")
                            Image(uiImage: UIImage(named: "a")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "c")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "e")!)
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
                            Text("6 Av - 14 St")
                            Image(uiImage: UIImage(named: "f")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "m")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "1")!)
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
                                Text("14 St - Union Sq")
                                VStack(spacing: 4) {
                                    HStack {
                                        Image(uiImage: UIImage(named: "n")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "q")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "r")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "w")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                    }
                                    .padding(.top, 4)

                                    HStack {
                                        Image(uiImage: UIImage(named: "4")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "5")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "6")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                    }
                                    .padding(.bottom, 4)

                                }

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
                            Text("3rd Av")
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
                            Text("1 Av")
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
                            Text("Bedford Av")
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
                            Text("Lorimer St")
                            Image(uiImage: UIImage(named: "g")!)
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
                    
                Group { // group 2
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("Graham Av")
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
                                Text("Grand St")
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
                                Text("Montrose Av")
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
                            Text("Morgan Av")
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
                                Text("Jefferson St")
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
                                Text("Dekalb Av")
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
                                Text("Myrtle - Wyckoff Avs")
                                Image(uiImage: UIImage(named: "m")!)
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
                                Text("Halsey St")
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
                                Text("Wilson Av")
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
                                Text("Bushwick Av")
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
                                Text("Broadway Junction")
                                Image(uiImage: UIImage(named: "a")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "c")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "j")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "z")!)
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
                                Text("Atlantic Av")
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
                                Text("Sutter Av")
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
                                Text("Livonia Av")
                            }
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(width: 360, height: 50)
                            .background(Color(.black))
                            .buttonStyle(.bordered)
                            .clipShape(Capsule())
                        })

                    }
                    
                    Group { // group 5
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("New Lots Av")
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
                                Text("East 105 St")
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
                                Text("Canarsie - Rockaway Pkwy")
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

struct LTrainEastboundView_Previews: PreviewProvider {
    static var previews: some View {
        LTrainEastboundView()
    }
}
