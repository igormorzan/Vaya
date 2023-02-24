//
//  TwoTrainDowntownView.swift
//  Vaya
//
//  Created by Igor Morzan on 2/23/23.
//

import SwiftUI

struct TwoTrainDowntownView: View {
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
                    Image(uiImage: UIImage(named: "2")!)
                        .resizable()
                        .frame(width: 45.0, height: 45.0)
                }
                Text("Station Below.")
                    .fontWeight(.semibold)
                    .font(.system(size: 30))
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
                    }
                        
                        Group { // group 4
                            Button(action: {
                            }, label: {
                                HStack{
                                    Text("34 St - Penn Station")
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
                                    Image(uiImage: UIImage(named: "d")!)
                                        .resizable()
                                        .frame(width: 26.0, height: 26.0)
                                    Image(uiImage: UIImage(named: "1")!)
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
                                    Text("68 St - Lincoln Ctr")
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
                            
                            Button(action: {
                            }, label: {
                                HStack{
                                    Text("96 St")
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
                                    Text("Central Pk North - 110 St")
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
                                    Text("135 St")
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
                            
                            Text("BRONX")
                                .font(.system(size: 28))
                                .font(.headline)
                                .fontWeight(.bold)
                                .padding(.bottom, 3)
                            
                            Button(action: {
                            }, label: {
                                HStack{
                                    Text("149 St")
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
                                    Text("3 Av - 149 St")
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
                                    Text("Jackson Av")
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
                                    Text("Prospect Av")
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
                                    Text("Intervale Av")
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
                                    Text("Simpson St")
                                }
                                .font(.headline)
                                .foregroundColor(.white)
                                .frame(width: 360, height: 50)
                                .background(Color(.black))
                                .buttonStyle(.bordered)
                                .clipShape(Capsule())
                            })
                        
                    }
                    
                    Group { // group 6
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("Freeman St")
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
                                Text("174 St")
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
                                Text("West Farms Sq - E Tremont Av")
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
                                Text("E 180 St")
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
                                Text("Bronx Park East")
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
                                Text("Pelham Pkwy")
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
                                Text("Allerton Av")
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
                                Text("Burke Av")
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
                                Text("Gun Hill Rd")
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
                                Text("219 St")
                            }
                            .font(.headline)
                            .foregroundColor(.white)
                            .frame(width: 360, height: 50)
                            .background(Color(.black))
                            .buttonStyle(.bordered)
                            .clipShape(Capsule())
                        })
                        
                    }
                    
                    Group { // group 7
                        Button(action: {
                        }, label: {
                            HStack{
                                Text("225 St")
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
                                Text("233 St")
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
                                Text("Nereid Av")
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
                                Text("Wakefield - 241 St")
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

struct TwoTrainDowntownView_Previews: PreviewProvider {
    static var previews: some View {
        TwoTrainDowntownView()
    }
}
