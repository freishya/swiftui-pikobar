//
//  BerandaView.swift
//  Pikobar
//
//  Created by Izzan Oktiadi on 25/04/20.
//  Copyright © 2020 Izzan Oktiadi. All rights reserved.
//

import SwiftUI

struct BerandaView: View {
    let images = ["banner1", "banner2", "banner3"]
    var body: some View {
        ScrollView {
            ZStack(alignment: .topLeading){
                Rectangle()
                    .frame(height: 150.0)
                    .foregroundColor(Color(red: 57/255, green: 159/255, blue: 79/255))
                HStack {
                    Image("PikobarIcon")
                        .resizable()
                        .frame(width: 50.0, height: 50.0)
                    
                    VStack(alignment: .leading, spacing: 1.0){
                        Text("PIKOBAR")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            
                        Text("Pusat Informasi & Koordinasi \nProvinisi Jawa Barat")
                            .font(.system(size: 12))
                            .foregroundColor(.white)
                    }
                }.padding(.leading, 20)
            }
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack{
                    Image("banner1")
                    .resizable()
                    .frame(width: 200, height: 150)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Image("banner2")
                    .resizable()
                    .frame(width: 200, height: 150)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                    Image("banner3")
                    .resizable()
                    .frame(width: 200, height: 150)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                }
            }.padding(.top, -95)
            
            ZStack(alignment: .center) {
                Rectangle()
                .frame(height: 65.0)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(Color(red: 249/255, green: 238/255, blue: 208/255))
                .padding([.leading, .trailing], 10)
                
                VStack(alignment: .trailing, spacing: -17.0) {
                    Text("Siapa penerima Bantuan Sosial selama COVID-19?\nSimak penjelasan Kang Emil di sini.")
                        .padding(.trailing)
                        .font(.system(size: 14))
                    Text("Selengkapnya")
                    .fontWeight(.bold)
                    .padding(.trailing)
                    .font(.system(size: 14))
                    .foregroundColor(Color(red: 49/255, green: 165/255, blue: 104/255))
                    .onTapGesture {
                        print("world got tapped")
                    }
                }
            }
            
            VStack{
                HStack {
                    Text("Update Terkini Jawa Barat")
                    .fontWeight(.semibold)
                        .padding(.leading, 10)
                    Spacer()
                    Text("25 April 2020 12:43")
                        .font(.system(size: 12))
                        .padding(.trailing, 10)
                }

                HStack {
                    ZStack(alignment: .center){
                        Rectangle()
                        .frame(height: 100.0)
                        .foregroundColor(Color(red: 240/255, green: 132/255, blue: 132/255))
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                        VStack {
                            Text("Terkonfirmasi")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                .font(.system(size: 14))
                            HStack(alignment: .bottom, spacing: 3.0){
                                Text("862")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                    .font(.system(size: 24))
                                    .frame(height: 25.0)
                                Text("Orang")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                .font(.system(size: 14))
                            }.padding(.top, 20)
                        }
                    }

                    ZStack(alignment: .center){
                        Rectangle()
                        .frame(height: 100.0)
                        .foregroundColor(Color(red: 112/255, green: 207/255, blue: 151/255))
                        .clipShape(RoundedRectangle(cornerRadius: 10))

                        VStack {
                            Text("Sembuh")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                .font(.system(size: 14))
                                .multilineTextAlignment(.leading)
                            HStack(alignment: .bottom, spacing: 3.0){
                                Text("90")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                    .font(.system(size: 24))
                                    .frame(height: 25.0)
                                Text("Orang")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                .font(.system(size: 14))
                            }.padding(.top, 20)
                        }
                    }
                    ZStack(alignment: .center){
                        Rectangle()
                        .frame(height: 100.0)
                        .foregroundColor(Color(red: 255/255, green: 204/255, blue: 42/255))
                        .clipShape(RoundedRectangle(cornerRadius: 10))

                        VStack {
                            Text("Meninggal")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                .font(.system(size: 14))
                            HStack(alignment: .bottom, spacing: 3.0){
                                Text("77")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                    .font(.system(size: 24))
                                    .frame(height: 25.0)
                                Text("Orang")
                                .foregroundColor(.white)
                                .fontWeight(.bold)
                                .font(.system(size: 14))
                            }.padding(.top, 20)
                        }
                    }
                }
                .padding([.trailing, .leading],10)
                .padding(.top, 3)

                HStack {
                        ZStack(alignment: .center){
                            Rectangle()
                            .frame(height: 100.0)
                            .foregroundColor(.white)
                            .overlay(RoundedRectangle(cornerRadius: 10)
                                .stroke(Color(red: 26/255, green: 32/255, blue: 44/255, opacity: 0.5), lineWidth: 1))
                            VStack(alignment: .leading) {
                                Text("Dalam Pemantauan")
                                    .foregroundColor(Color(red: 26/255, green: 32/255, blue: 44/255, opacity: 0.8))
                                    .fontWeight(.bold)
                                    .font(.system(size: 16))
                                HStack(alignment: .bottom, spacing: 3.0){
                                    Text("10.416")
                                    .foregroundColor(Color(red: 57/255, green: 159/255, blue: 79/255))
                                    .fontWeight(.bold)
                                        .font(.system(size: 24))
                                        .frame(height: 25.0)

                                    Text("Orang")
                                    .foregroundColor(Color(red: 26/255, green: 32/255, blue: 44/255, opacity: 0.8))
                                    .fontWeight(.bold)
                                    .font(.system(size: 16))
                                }.padding(.top, 20)
                            }
                        }

                        ZStack(alignment: .center){
                            Rectangle()
                            .frame(height: 100.0)
                            .foregroundColor(.white)
                            .overlay(RoundedRectangle(cornerRadius: 10)
                            .stroke(Color(red: 26/255, green: 32/255, blue: 44/255, opacity: 0.5), lineWidth: 1))
                            VStack(alignment: .leading) {
                                Text("Dalam Pengawasan")
                                    .foregroundColor(Color(red: 26/255, green: 32/255, blue: 44/255, opacity: 0.8))
                                    .fontWeight(.bold)
                                    .font(.system(size: 16))
                                    .multilineTextAlignment(.leading)

                                HStack(alignment: .bottom, spacing: 3.0){
                                    Text("2.175")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 57/255, green: 159/255, blue: 79/255))
                                    .font(.system(size: 24))
                                    .frame(height: 25.0)

                                    Text("Orang")
                                    .fontWeight(.bold)
                                    .font(.system(size: 16))
                                        .foregroundColor(Color(red: 26/255, green: 32/255, blue: 44/255, opacity: 0.8))
                                }.padding(.top, 20)
                            }
                        }
                    }
                    .padding([.leading, .trailing], 10)
                    .padding(.top, 7)
            }
            
                ZStack(alignment: .leading){
                    Rectangle()
                        //.frame(height: 150.0)
                        .foregroundColor(Color(red: 247/255, green: 250/255, blue: 252/255))
                    
                    VStack(alignment: .leading){
                        Text("Pusat Layanan & Informasi")
                        .fontWeight(.semibold)
                        .padding(.top, 20)
                        .padding([.leading, .bottom], 10)
                        
                        HStack{
                            ZStack(alignment: .center){
                                RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 75)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                Image("website")
                                .resizable()
                                .renderingMode(.original)
                                .frame(width: 50, height: 50, alignment: .center)
                                }
                            }
                            
                            
                            ZStack(alignment: .center){
                                RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 75)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                Image("website")
                                .resizable()
                                .renderingMode(.original)
                                .frame(width: 50, height: 50, alignment: .center)
                                }
                            }
                            
                            ZStack(alignment: .center){
                                RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 75)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                Image("website")
                                .resizable()
                                .renderingMode(.original)
                                .frame(width: 50, height: 50, alignment: .center)
                                }
                            }
                            
                            ZStack(alignment: .center){
                                RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 75)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                Image("website")
                                .resizable()
                                .renderingMode(.original)
                                .frame(width: 50, height: 50, alignment: .center)
                                }
                            }
                            
                            
                        }.padding([.leading, .trailing], 10)
                        
                        HStack{
                            ZStack(alignment: .center){
                                RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 75)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                Image("website")
                                .resizable()
                                .renderingMode(.original)
                                .frame(width: 50, height: 50, alignment: .center)
                                }
                            }
                            
                            
                            ZStack(alignment: .center){
                                RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 75)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                Image("website")
                                .resizable()
                                .renderingMode(.original)
                                .frame(width: 50, height: 50, alignment: .center)
                                }
                            }
                            
                            ZStack(alignment: .center){
                                RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 75)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                Image("website")
                                .resizable()
                                .renderingMode(.original)
                                .frame(width: 50, height: 50, alignment: .center)
                                }
                            }
                            
                            ZStack(alignment: .center){
                                RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.white)
                                .frame(height: 75)
                                
                                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                Image("website")
                                .resizable()
                                .renderingMode(.original)
                                .frame(width: 50, height: 50, alignment: .center)
                                }
                            }
                            
                            
                        }.padding([.leading, .trailing], 10)
                    }
                }
            
            
            HStack {
                Text("Test")
            }
        }
        
    }
}

struct BerandaView_Previews: PreviewProvider {
    static var previews: some View {
        BerandaView()
        //.previewLayout(.fixed(width: 568, height: 320))
    }
}
