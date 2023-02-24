//
//  TrainSelector.swift
//  Vaya
//
//  Created by Igor Morzan on 2/20/23.
//

import SwiftUI
import PopupView

struct TrainSelector: View {
    // manual creation.. revisit in future
    @State var showingPopupOne = false
    @State var showingPopupTwo = false
    @State var showingPopupThree = false
    @State var showingPopupFour = false
    @State var showingPopupFive = false
    @State var showingPopupSix = false
    @State var showingPopupSeven = false
    @State var showingPopupA = false
    @State var showingPopupB = false
    @State var showingPopupC = false
    @State var showingPopupD = false
    @State var showingPopupE = false
    @State var showingPopupF = false
    @State var showingPopupG = false
    @State var showingPopupJ = false
    @State var showingPopupL = false
    @State var showingPopupM = false
    @State var showingPopupN = false
    @State var showingPopupQ = false
    @State var showingPopupR = false
    @State var showingPopupW = false
    @State var showingPopupZ = false

    var body: some View {
        VStack { // black bar header
            AuthenticationHeaderView(title1: "Select Your Train From ", title2: "the Options Below.")
            HStack { // first row of 1 2 3 lines
                HStack {
                    OneTrainView()
                }
                .popup(isPresented: $showingPopupOne) {
                    ZStack {
                        OneTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    TwoTrainView()
                }
                .popup(isPresented: $showingPopupTwo) {
                    ZStack {
                        TwoTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    ThreeTrainView()
                }
                .popup(isPresented: $showingPopupThree) {
                    ZStack {
                        ThreeTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
            }
            .padding(.top, 10)
            
            HStack { // row of 4 5 6 7 lines
                HStack {
                    FourTrainView()
                }
                .popup(isPresented: $showingPopupFour) {
                    ZStack {
                        FourTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    FiveTrainView()
                }
                .popup(isPresented: $showingPopupFive) {
                    ZStack {
                        FiveTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    SixTrainView()
                }
                .popup(isPresented: $showingPopupSix) {
                    ZStack {
                        SixTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    SevenTrainView()
                }
                .popup(isPresented: $showingPopupSeven) {
                    ZStack {
                        SevenTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
            }
            .padding(2)
            
            HStack { // row of A C E lines
                HStack {
                    ATrainView()
                }
                .popup(isPresented: $showingPopupA) {
                    ZStack {
                        ATrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    CTrainView()
                }
                .popup(isPresented: $showingPopupC) {
                    ZStack {
                        CTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    ETrainView()
                }
                .popup(isPresented: $showingPopupE) {
                    ZStack {
                        ETrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
            }
            .padding(2)
            
            HStack { // row of B D F M lines
                HStack {
                    BTrainView()
                }
                .popup(isPresented: $showingPopupB) {
                    ZStack {
                        BTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    DTrainView()
                }
                .popup(isPresented: $showingPopupD) {
                    ZStack {
                        DTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    FTrainView()
                }
                .popup(isPresented: $showingPopupF) {
                    ZStack {
                        FTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    MTrainView()
                }
                .popup(isPresented: $showingPopupM) {
                    ZStack {
                        MTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
            }
            .padding(2)
            
            HStack { // first row of J Z L lines
                HStack {
                    JTrainView()
                }
                .popup(isPresented: $showingPopupJ) {
                    ZStack {
                        JTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    ZTrainView()
                }
                .popup(isPresented: $showingPopupZ) {
                    ZStack {
                        ZTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    LTrainView()
                }
                .popup(isPresented: $showingPopupL) {
                    ZStack {
                        LTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
            }
            .padding(2)
            
            HStack { // row of N Q R Q lines
                HStack {
                    NTrainView()
                }
                .popup(isPresented: $showingPopupN) {
                    ZStack {
                        NTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    QTrainView()
                }
                .popup(isPresented: $showingPopupQ) {
                    ZStack {
                        QTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    RTrainView()
                }
                .popup(isPresented: $showingPopupR) {
                    ZStack {
                        RTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
                
                HStack {
                    WTrainView()
                }
                .popup(isPresented: $showingPopupW) {
                    ZStack {
                        WTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
            }
            .padding(2)
            
            HStack {
                HStack {
                    GTrainView()
                }
                .popup(isPresented: $showingPopupG) {
                    ZStack {
                        GTrainPopUpView()
                    }
                } customize : {
                    $0.isOpaque(true)
                }
            }
            .padding(2)
            
            Spacer()
        }
        .ignoresSafeArea()
    }
    
    private func OneTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupOne = true
          }, label: {
              Image(uiImage: UIImage(named: "1")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func TwoTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupTwo = true
          }, label: {
              Image(uiImage: UIImage(named: "2")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func ThreeTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupThree = true
          }, label: {
              Image(uiImage: UIImage(named: "3")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func FourTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupFour = true
          }, label: {
              Image(uiImage: UIImage(named: "4")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func FiveTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupFive = true
          }, label: {
              Image(uiImage: UIImage(named: "5")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func SixTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupSix = true
          }, label: {
              Image(uiImage: UIImage(named: "6")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func SevenTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupSeven = true
          }, label: {
              Image(uiImage: UIImage(named: "7")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func ATrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupA = true
          }, label: {
              Image(uiImage: UIImage(named: "a")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func CTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupC = true
          }, label: {
              Image(uiImage: UIImage(named: "c")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func ETrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupE = true
          }, label: {
              Image(uiImage: UIImage(named: "e")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func BTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupB = true
          }, label: {
              Image(uiImage: UIImage(named: "b")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func DTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupD = true
          }, label: {
              Image(uiImage: UIImage(named: "d")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func FTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupF = true
          }, label: {
              Image(uiImage: UIImage(named: "f")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func MTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupM = true
          }, label: {
              Image(uiImage: UIImage(named: "m")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func GTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupG = true
          }, label: {
              Image(uiImage: UIImage(named: "g")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func JTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupJ = true
          }, label: {
              Image(uiImage: UIImage(named: "j")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func ZTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupZ = true
          }, label: {
              Image(uiImage: UIImage(named: "z")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func LTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupL = true
          }, label: {
              Image(uiImage: UIImage(named: "l")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func NTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupN = true
          }, label: {
              Image(uiImage: UIImage(named: "n")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func QTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupQ = true
          }, label: {
              Image(uiImage: UIImage(named: "q")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func RTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupR = true
          }, label: {
              Image(uiImage: UIImage(named: "r")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func WTrainView() -> some View {
       ZStack {
          Button(action: {
                  self.showingPopupW = true
          }, label: {
              Image(uiImage: UIImage(named: "w")!)
                  .resizable()
                  .frame(width: 69.0, height: 69.0)
          })
       }
    }
    
    private func OneTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "1")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupOne = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func TwoTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "2")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupTwo = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func ThreeTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "3")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupThree = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func FourTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "4")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupFour = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func FiveTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "5")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupFive = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func SixTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "6")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupSix = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func SevenTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "7")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Eastbound").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Westbound").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupSeven = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func ATrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "a")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupA = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func CTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "c")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupC = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func ETrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "e")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupE = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func BTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "b")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupB = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func DTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "d")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupD = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func FTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "f")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupF = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func MTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "m")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupM = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func JTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "j")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupJ = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func ZTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "z")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupZ = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func LTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "l")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Eastbound").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Westbound").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupL = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func NTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "n")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupN = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func QTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "q")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupQ = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func RTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "r")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupR = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func WTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "w")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupW = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
    }
    
    private func GTrainPopUpView() -> some View {
        ZStack {
            VStack {
                Spacer()
                
                HStack {
                    Image(uiImage: UIImage(named: "g")!)
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                    Text("Direction")
                        .font(.system(size: 20))
                        .font(.headline)
                        .fontWeight(.bold)
                }
                
                Divider()
                    .frame(height: 0.36)
                    .overlay(.black)

                Button(action: {
                }) {
                    HStack{
                        Image(systemName: "tram.fill").renderingMode(.original).resizable().frame(width: 23, height: 35)
                            .foregroundColor(.black)
                        Text("Uptown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                .padding()

                Button(action: {
                })
                {
                    HStack{
                        Image(systemName: "tram").renderingMode(.original).resizable().frame(width: 24, height: 35)
                            .foregroundColor(.black)
                        Text("Downtown").foregroundColor(.black)
                            .font(.system(size: 17))

                    }
                }
                
                Button(action: {
                    withAnimation {
                        self.showingPopupG = false
                     }
                 }, label: {
                         Text("Close")
                         .padding()
                         .foregroundColor(Color(#colorLiteral(red: 0.933, green: 0.208, blue: 0.18, alpha: 1))) // #ee352e
                 })
            }
            .background(Color.white)
            .cornerRadius(20)
         }
         .padding()
         .frame(width: 200, height: 250)
         .background(Color.white)
         .cornerRadius(20)
         .shadow(radius: 50)
     }
}

struct TrainSelector_Previews: PreviewProvider {
    static var previews: some View {
        TrainSelector()
    }
}

