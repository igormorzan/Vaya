//
//  ThreeTrainDowntownView.swift
//  Vaya
//
//  Created by Igor Morzan on 2/24/23.
//

import SwiftUI

struct ThreeTrainDowntownView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                HStack {
                    Spacer()
                }
                HStack {
                    Text("Select Your Downtown")
                        .fontWeight(.semibold)
                        .font(.system(size: 30))
                    Image(uiImage: UIImage(named: "3")!)
                        .resizable()
                        .frame(width: 45.0, height: 45.0)
                }
                Text("Station Below.")
                    .fontWeight(.semibold)
                    .font(.system(size: 30))
            }
            // .padding(.top, 27)
            .frame(height: 210)
            .padding(.leading)
            .foregroundColor(.white)
            .background(Color(.black))
            .clipShape(RoundedShape(corners: [.bottomRight]))
            
            ScrollView(showsIndicators: false) {
                Text("BROOKLYN")
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
                            Text("Van Siclen Av")
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
                            Text("Pennsylvania Av")
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
                            Text("Junius St")
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
                            Text("Rockaway Av")
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
                            Text("Saratoga Av")
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
                            Text("Sutter Av - Rutland Rd")
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
                            Text("Crown Hts - Utica Av")
                            Image(uiImage: UIImage(named: "4")!)
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
                            Text("Kingston Av")
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
                            Text("Nostrand Av")
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
                                Text("Franklin Av")
                                Image(uiImage: UIImage(named: "2")!)
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
                                Text("Eastern Pkwy - Bklyn Museum")
                                Image(uiImage: UIImage(named: "2")!)
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
                                Text("Grand Army Plaza")
                                Image(uiImage: UIImage(named: "2")!)
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
                            Text("Bergen St")
                            Image(uiImage: UIImage(named: "2")!)
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
                                    Image(uiImage: UIImage(named: "w")!)
                                        .resizable()
                                        .frame(width: 18.0, height: 18.0)
                                    Image(uiImage: UIImage(named: "2")!)
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
                                Image(uiImage: UIImage(named: "2")!)
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
                                Image(uiImage: UIImage(named: "2")!)
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
                                Text("Borough Hall")
                                Image(uiImage: UIImage(named: "r")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "2")!)
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
                                Text("Clark St")
                                Image(uiImage: UIImage(named: "2")!)
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
                        
                        Text("MANHATTAN")
                            .font(.system(size: 28))
                            .font(.headline)
                            .fontWeight(.bold)
                            .padding(.bottom, 3)
                        
                    }
                    
                    Group { // group 3
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("Wall St")
                                Image(uiImage: UIImage(named: "2")!)
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
                                Image(uiImage: UIImage(named: "2")!)
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
                                Image(uiImage: UIImage(named: "r")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "w")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "2")!)
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
                                Image(uiImage: UIImage(named: "2")!)
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
                                Text("14 St")
                                Image(uiImage: UIImage(named: "1")!)
                                    .resizable()
                                    .frame(width: 26.0, height: 26.0)
                                Image(uiImage: UIImage(named: "2")!)
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

                    }
                        
                        Group { // group 4
                            Button(action: {
                            }, label: {
                                HStack{
                                    Text("34 St - Penn Station")
                                    Image(uiImage: UIImage(named: "1")!)
                                        .resizable()
                                        .frame(width: 26.0, height: 26.0)
                                    Image(uiImage: UIImage(named: "2")!)
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
                                            Image(uiImage: UIImage(named: "1")!)
                                                .resizable()
                                                .frame(width: 18.0, height: 18.0)
                                            Image(uiImage: UIImage(named: "2")!)
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
                                    Text("72 St")
                                    Image(uiImage: UIImage(named: "1")!)
                                        .resizable()
                                        .frame(width: 26.0, height: 26.0)
                                    Image(uiImage: UIImage(named: "2")!)
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
                                    Text("96 St")
                                    Image(uiImage: UIImage(named: "1")!)
                                        .resizable()
                                        .frame(width: 26.0, height: 26.0)
                                    Image(uiImage: UIImage(named: "2")!)
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
                                    Text("Central Park North - 110 St")
                                    Image(uiImage: UIImage(named: "2")!)
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
                        
                        Group { // group 5
                            Button(action: {
                            }, label: {
                                HStack{
                                    Text("116 St")
                                    Image(uiImage: UIImage(named: "2")!)
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
                                    Text("125 St")
                                    Image(uiImage: UIImage(named: "2")!)
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
                                    Text("135 St")
                                    Image(uiImage: UIImage(named: "2")!)
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
                                    Text("Harlem - 148 St")
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

struct ThreeTrainDowntownView_Previews: PreviewProvider {
    static var previews: some View {
        ThreeTrainDowntownView()
    }
}
