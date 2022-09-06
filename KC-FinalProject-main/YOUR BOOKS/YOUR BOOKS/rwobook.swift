//
//  rwobook.swift
//  FP
//
//  Created by fawziah hussain on 03/09/2022.
//

import SwiftUI

struct rwobook: View {
    let book : Book
    var body: some View {
        VStack{
            Image(book.bookname)
                 .resizable()
                 .frame(width: 80, height: 80)
            Text(book.bookname)
                .frame(width: 80, height: 80)
            
}
}
}
struct rwobook_Previews: PreviewProvider {
    static var previews: some View {
        rwobook(book: Book(bookname: "بساتين عربستان", description: "", authorname: "اسامة المسلم", sheetsnum: 500))
    }
}
