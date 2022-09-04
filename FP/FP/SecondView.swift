//
//  SecondView.swift
//  FP
//
//  Created by fawziah hussain on 01/09/2022.
//

import SwiftUI

struct SecondView: View {
    let eb = [Book(bookname: "SHADOW AND BONE", description: "SHADOW AND BONE", authorname: "Leigh Bardugo", sheetsnum: 450),
              
    Book(bookname: "DIARY of a Wimpy Kid", description: "DIARY of a Wimpy Kid", authorname: "FATIMA", sheetsnum: 300),
              
              Book(bookname: "SHATTER ME", description: "DIARY of a Wimpy Kid", authorname: "FATIMA", sheetsnum: 300),
              
              Book(bookname: "ANIMAL FARM", description: "DIARY of a Wimpy Kid", authorname: "FATIMA", sheetsnum: 300),
    
              Book(bookname: "HARRY POTTER", description: "DIARY of a Wimpy Kid", authorname: "FATIMA", sheetsnum: 300),
    
              Book(bookname: "Who Moved My Cheese", description: "DIARY of a Wimpy Kid", authorname: "FATIMA", sheetsnum: 300)
    
    
    ]
    
    let ab = [Book(bookname: "بساتين عربستان", description: "بعد فرعون موسى و خاتم سليمان وقبل عيسى و سيد الأنام قبل الإسلام وقبل تاريخه و قبل النور و الصراط المستقيم قصة لم يدونها التاريخ لكنها نقلت بالأثر من قاص لآخر .. سأدونها بين ورق بالكاد سيحتويها .. واتركها لاختبار الزمن ..تعتبر سلسلة كتب بساتين عربستان اول مجموعة ملحمية من روايات الروائي السعودي أسامة المسلم وتندرج ضمن افضل روايات الفنتازيا الخيالية", authorname: "اسامه المسلم", sheetsnum: 536),
              
              Book(bookname: "ثلاثية غرناطه", description: "الكتاب يكشف عن تاريخ ثلاثة أجيال من عائلة عربية إسبانية تعيش حياة عادية في وقت ومكان غير عاديين.تمثل الرواية الفترة ما بين قبل سقوط غرناطة المشين حتي اقتلاع وتهجير عرب الأندلس بالكامل، والتي تغطي مائة عام تقريبا، من نوفمبر 1491 إلى أكتوبر 1609", authorname: " رضوى عاشور", sheetsnum: 502),
              
              Book(bookname: "حالات نادرة", description: "تتحدث عن طبيب نفسي يسرد مذكراته التي يتحدث من خلالها عن أغرب الحالات التي مرت عليه في مستشفى الطب النفسي، حيث يتناول 6 حالات تدور كلها حول فتيات في سن المراهقة", authorname: "عبدالوهاب السيد الرفاعي", sheetsnum: 233),
              
              Book(bookname: "لج", description: "البحر .. ذلك السر الأعظم .. الذي يُخفي أكثر مما يظهر .. يمكن أن يكون عشقاً أو هلاكاً لكل من غاص في أعماقه أو حتى طفا على سطحه .. يحفظ أسراره بقوة كأم ممسكة بطفلها الوحيد .. لكن هذا الطفل يتفلت من وقت لآخر من يدها القابضة ليَكشِف لنا بعض خبايا أمه ..", authorname: "اسامه المسلم", sheetsnum: 512),
              
              Book(bookname: "ابابيل", description: "كل شيء سيمضي انت فقط عليك ان تصمد لبعض الوقت ان تقاتل من اجل الوقوف مهما اهتزت الارض من تحتك .... تبدا أحداث الروايه عندما تجتمع عائله الجان الاباطره لمناقشه زواج ابنتهم جمانه من مخلوق بشري قدمت جمانه الكثير من التنازلات ليتم الارتباط بعدها انجبت طفل لتبدأ الأحداث ", authorname: "أحمد آل حمدان", sheetsnum: 418),
              
              Book(bookname: "فتاة الياقه الزرقاء", description: "بساتين عربستان", authorname: "اسامه المسلم", sheetsnum: 500),
              
              Book(bookname: "صوصافيون", description: "بساتين عربستان", authorname: "اسامه المسلم", sheetsnum: 500),
              
              Book(bookname: "في قلبي انثى عبريه", description: "بساتين عربستان", authorname: "اسامه المسلم", sheetsnum: 500),
              
              Book(bookname: "ماوراء الطبيعه", description: "بساتين عربستان", authorname: "اسامه المسلم", sheetsnum: 500),
              
              Book(bookname: "قواعد جارتين", description: "بساتين عربستان", authorname: "اسامه المسلم", sheetsnum: 500),
]
    let kb = [Book(bookname: "Clam-I-Am", description: "", authorname: "", sheetsnum: <#T##Int#>),
    
              Book(bookname: "Camping Out", description: "", authorname: "", sheetsnum: <#T##Int#>),
            
              Book(bookname: "THE Frail Snail on the Trail", description: "", authorname: "", sheetsnum: <#T##Int#>),
            
              Book(bookname: "Arthur's Teacher Moves In", description: "", authorname: "", sheetsnum: <#T##Int#>),
            
              Book(bookname: "GARDEN", description: "", authorname: "", sheetsnum: <#T##Int#>),
            
      
                       
  ]
    let hb = [Book(bookname: "أرتعش", description: "", authorname: "", sheetsnum: <#T##Int#>),
  
              Book(bookname: "خوف", description: "", authorname: "", sheetsnum: <#T##Int#>),
  
            Book(bookname: "انتيخريستوس", description: "", authorname: "", sheetsnum: <#T##Int#>),
            
            Book(bookname: "صخب الخسيف", description: "", authorname: "", sheetsnum: <#T##Int#>),
              
            Book(bookname: "دهاليز", description: "", authorname: "", sheetsnum: <#T##Int#>),
  
            Book(bookname: "صرخة", description: "", authorname: "", sheetsnum: <#T##Int#>),
  
              Book(bookname: "بعد منتصف الليل", description: "", authorname: "", sheetsnum: <#T##Int#>),
  

  ]

   let Books = ["بساتين عربستان","ثلاثية غرناطه","حالات نادرة","لج","ابابيل","فتاة الياقه الزرقاء","صوصافيون","في قلبي انثى عبريه","ماوراء الطبيعه","قواعد جارتين"]
    
   let EBooks = ["SHADOW AND BONE","DIARY of a Wimpy Kid","SHATTER ME","ANIMAL FARM","HARRY POTTER","Who Moved My Cheese"]
    
     var KBooks = ["Clam-I-Am","Camping Out","THE Frail Snail on the Trail","Arthur's Teacher Moves In","GARDEN"]
    
   let HBooks = ["أرتعش","خوف","انتيخريستوس","صخب الخسيف","دهاليز","صرخة","بعد منتصف الليل"]
    
    var body: some View {
        VStack{
          
            Text("English Books :")
                .font(.title)
            ScrollView(.horizontal){
                HStack{
                    ForEach(eb) { i in
                        NavigationLink {
                            DetailsView(book: i)
                        } label: {
                            rwobook(book: i)
                        }

 }
            }
            }
            Text("English Books :")
                .font(.title)
            ScrollView(.horizontal){
                HStack{
                    ForEach(eb) { i in
                        NavigationLink {
                            DetailsView(book: i)
                        } label: {
                            rwobook(book: i)
                        }

 }
                }.padding()
            }
        }
        
        
        
        
        
        
        
        
        
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
