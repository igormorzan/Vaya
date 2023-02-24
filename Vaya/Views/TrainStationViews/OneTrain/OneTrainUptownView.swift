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
                    Text("Select Your Uptown")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    Image(uiImage: UIImage(named: "1")!)
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
                            Text("South Ferry")
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
                            Text("Cortlandt St - World Trade Center")
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
                    
                    Button(action: {
                    }, label: {
                        HStack {
                            Text("14 St")
                            Image(uiImage: UIImage(named: "2")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "3")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "l")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
                            Image(uiImage: UIImage(named: "f")!)
                                .resizable()
                                .frame(width: 26.0, height: 26.0)
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
                            Text("18 St")
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
                                Text("Times Sq - 42 St")
                                VStack(spacing: 4) {
                                    HStack {
                                        Image(uiImage: UIImage(named: "a")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "c")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "e")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "s")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "7")!)
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
                                        Image(uiImage: UIImage(named: "w")!)
                                            .resizable()
                                            .frame(width: 18.0, height: 18.0)
                                        Image(uiImage: UIImage(named: "2")!)
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
                                Text("50 St")
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
                                Text("59 St - Columbus Circle")
                                Image(uiImage: UIImage(named: "a")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "c")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "b")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "d")!)
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
                                Text("66 St - Lincoln Ctr")
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
                                Text("72 St")
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
                                Text("79 St")
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
                                Text("86 St")
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
                                Text("96 St")
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
                                Text("103 St")
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
                                Text("Cathedral Pkwy - 110 St")
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
                                Text("116 St - Columbia University")
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
                                Text("125 St")
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
                                Text("137 St - City College")
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
                                Text("145 St")
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
                                Text("157 St")
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
                                Text("168 St")
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
                            HStack{
                                Text("181 St")
                            }
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(width: 360, height: 50)
                            .background(Color(.black))
                            .buttonStyle(.bordered)
                            .clipShape(Capsule())
                        })
                        
                    }
                    
                    Group { // group 4
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("191 St")
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
                                Text("Dyckman St")
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
                                Text("207 St")
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
                                Text("215 St")
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
                                Text("Marble Hill - 225 St")
                            }
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(width: 360, height: 50)
                            .background(Color(.black))
                            .buttonStyle(.bordered)
                            .clipShape(Capsule())
                        })
                        
                        Text("BRONX")
                            .font(.system(size: 28))
                            .font(.headline)
                            .fontWeight(.bold)
                            .padding(.bottom, 3)
                        
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("231 St")
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
                                Text("238 St")
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
                                Text("Van Cortlandt Park - 242 St")
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

struct OneTrainUptownView_Previews: PreviewProvider {
    static var previews: some View {
        OneTrainUptownView()
    }
}
