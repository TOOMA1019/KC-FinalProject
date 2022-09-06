//
//  DetailsView.swift
//  FP
//
//  Created by fawziah hussain on 03/09/2022.
//

import SwiftUI

struct DetailsView: View {
    let book : Book
    var body: some View {
        VStack{
            Image(book.bookname)
                .resizable()
                .frame(width: 300, height: 350)
               
            Text(book.bookname)
                .font(.title)
            Text(" المؤلف : \(book.authorname)")
                .font(.title3)
            Text(book.description)
                .font(.title3)
            Text("عدد الصفحات : \(book.sheetsnum)")
                .font(.title3)
          
        }
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(book: Book(bookname: "ابابيل", description:"روايه خياليه تحكي عن فتي", authorname: "احمد ال حمدان", sheetsnum: 350))
    }
}
