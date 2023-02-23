//
//  TwoTrainUptownView.swift
//  Vaya
//
//  Created by Igor Morzan on 2/23/23.
//

import SwiftUI

struct TwoTrainUptownView: View {
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
                    Image(uiImage: UIImage(named: "2")!)
                        .resizable()
                        .frame(width: 45.0, height: 45.0)
                }
                Text("Station Below.")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
            }
            .frame(height: 210)
            .padding(.leading)
            .foregroundColor(.white)
            .background(Color(.black))
            .clipShape(RoundedShape(corners: [.bottomRight]))
            
            ScrollView(showsIndicators: false) {
                Text("BROOKLYN")
                    .font(.system(size: 28))
                    .font(.headline)
                    .fontWeight(.bold)
                    .padding(.bottom, 3)
                
                VStack {
                    Group { // group 1
                    Button(action: {
                    }, label: {
                        HStack {
                            Text("Flatbush Av - Brooklyn College")
                            Image(uiImage: UIImage(named: "5")!)
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
                            Text("Newkirk Av")
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
                            Text("Beverly Rd")
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
                            Text("Winthrop St")
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
                            Text("Sterling St")
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
                            Text("President St")
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
                            Text("Franklin Av")
                            Image(uiImage: UIImage(named: "s")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "3")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "4")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "5")!)
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
                            Text("Eastern Parkway - Brooklyn Museum")
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
                                Text("Grand Army Plaza")
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
                                Text("Bergen St")
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
                                Text("Atlantic Av - Barclays Ctr")
                                VStack(spacing: 4) {
                                    HStack {
                                        Image(uiImage: UIImage(named: "b")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "d")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "4")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "5")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                    }
                                    .padding(.top, 4)

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
                                        Image(uiImage: UIImage(named: "3")!)
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
                                Text("Nevins St")
                                Image(uiImage: UIImage(named: "3")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "4")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "5")!)
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
                                Text("Hoyt St")
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
                                Text("Borough Hall")
                                Image(uiImage: UIImage(named: "n")!)
                                    .resizable()
                                    .frame(width: 21.0, height: 21.0)
                                Image(uiImage: UIImage(named: "r")!)
                                    .resizable()
                                    .frame(width: 21.0, height: 21.0)
                                Image(uiImage: UIImage(named: "3")!)
                                    .resizable()
                                    .frame(width: 21.0, height: 21.0)
                                Image(uiImage: UIImage(named: "4")!)
                                    .resizable()
                                    .frame(width: 21.0, height: 21.0)
                                Image(uiImage: UIImage(named: "5")!)
                                    .resizable()
                                    .frame(width: 21.0, height: 21.0)
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
                                Text("Clark St")
                            }
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(width: 360, height: 50)
                            .background(Color(.black))
                            .buttonStyle(.bordered)
                            .clipShape(Capsule())
                        })
                        
                        Text("MANHATTAN")
                            .font(.system(size: 28))
                            .font(.headline)
                            .fontWeight(.bold)
                            .padding(.bottom, 3)
                        
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("Wall St")
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
                                Image(uiImage: UIImage(named: "3")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "4")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "5")!)
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
                                Text("Park Place")
                                Image(uiImage: UIImage(named: "a")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "c")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "e")!)
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
                                Text("Chambers St")
                                Image(uiImage: UIImage(named: "1")!)
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

struct TwoTrainUptownView_Previews: PreviewProvider {
    static var previews: some View {
        TwoTrainUptownView()
    }
}
