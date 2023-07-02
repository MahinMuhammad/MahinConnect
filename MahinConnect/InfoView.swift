//
//  InfoView.swift
//  MahinConnect
//
//  Created by Md. Mahinur Rahman on 6/13/23.
//

import SwiftUI

struct InfoView: View {
    
    let text:String
    let imageView:String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(Color.white)
            .overlay(
                HStack{
                    Image(systemName: imageView)
                        .imageScale(.large)
                        .foregroundColor(Color.green)
                    Text(text)
                        .foregroundColor(.black)
                }
            )
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageView: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
