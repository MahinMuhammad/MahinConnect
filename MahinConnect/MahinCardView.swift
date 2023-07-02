//
//  MahinCardView.swift
//  MahinConnect
//
//  Created by Md. Mahinur Rahman on 6/13/23.
//

import SwiftUI

struct MahinCardView: View {
    var body: some View {
        ZStack{
            Color(UIColor(red: 1.00, green: 0.98, blue: 0.40, alpha: 1.00))
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("mahin")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color(red: 0.29, green: 0.29, blue: 0.29), lineWidth: 3.5)
                    )
                
                Text("Mahin Rahman")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(Color(red: 0.29, green: 0.29, blue: 0.29))
                
                Text("iOS Developer")
                    .foregroundColor(Color(red: 0.29, green: 0.29, blue: 0.29))
                    .font(.system(size: 25))
                
                Divider()
                InfoView(text: "+880 130 260 7858", imageView: "phone.fill")
                InfoView(text: "rahmanmahin@icloud.com", imageView: "envelope.fill")
            }
            .padding()
        }
    }
}

struct MahinCardView_Previews: PreviewProvider {
    static var previews: some View {
        MahinCardView()
    }
}
