//
//  tooMA.swift
//  CW9
//
//  Created by fawziah hussain on 24/08/2022.
//

import SwiftUI

struct tooMA: View {
    @State var movie:String
    var body: some View {
       
                HStack{
                    Image(movie)
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(width: 130, height: 130)
                    Text(movie)
     }
    }
}

struct tooMA_Previews: PreviewProvider {
    static var previews: some View {
        tooMA(movie: " ")
        
    }
}
