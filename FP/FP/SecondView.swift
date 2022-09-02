//
//  SecondView.swift
//  FP
//
//  Created by fawziah hussain on 01/09/2022.
//

import SwiftUI

struct SecondView: View {
  @State var Books = ["بساتين عربستان","ثلاثية غرناطه","حالات نادرة","لج","ابابيل","فتاة الياقه الزرقاء","صوصافيون","في قلبي انثى عبريه","ماوراء الطبيعه","قواعد جارتين"]
    
    @State var EBooks = ["SHADOW AND BONE","DIARY of a Wimpy Kid","SHATTER ME","ANIMAL FARM","HARRY POTTER","Who Moved My Cheese"]
    
    @State var KBooks = ["Clam-I-Am","Camping Out","THE Frail Snail on the Trail","Arthur's Teacher Moves In","GARDEN"]
    
    @State var HBooks = ["أرتعش","خوف","انتيخريستوس","صخب الخسيف","دهاليز","صرخة","بعد منتصف الليل"]
    
    var body: some View {
        VStack{
            Spacer()
            Text("Arabic Books :")
                .font(.title)
            ScrollView(.horizontal){
                HStack{
                    ForEach(Books, id: \.self) { i in
           Image(i)
                    .resizable()
                    .frame(width: 100, height: 100)
            Text(i)
 }
            }
            }
            Spacer()
            Text("English Books :")
           
                .font(.title)
            ScrollView(.horizontal){
                HStack{
                    ForEach(EBooks, id: \.self) { E in
           Image(E)
                    .resizable()
                    .frame(width: 100, height: 100)
            Text(E)
 }
            }
            }
            
            
        Text("Kids Books :")
            .font(.title)
        ScrollView(.horizontal){
            HStack{
                ForEach(KBooks, id: \.self) { K in
       Image(K)
                .resizable()
                .frame(width: 100, height: 100)
        Text(K)
}
        }
        }
         
            Text("Horror Books :")
                .font(.title)
            ScrollView(.horizontal){
                HStack{
                    ForEach(HBooks, id: \.self) { H in
           Image(H)
                    .resizable()
                    .frame(width: 100, height: 100)
            Text(H)
    }
            }
        }
        
          
            
            
            
            
            
            
            
            
            
            
            
            
            
        }
            
            
            
            
            
            
            
            
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
