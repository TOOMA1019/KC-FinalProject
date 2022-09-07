//
//  SecondView.swift
//  FP
//
//  Created by fawziah hussain on 01/09/2022.
//



import SwiftUI

struct SecondView: View {
    let eb = [Book(bookname: "SHADOW AND BONE", description: "Surrounded by enemies, the once-great nation of Ravka has been torn in two by the Shadow Fold, a swath of near impenetrable darkness crawling with monsters who feast on human flesh. Now its fate may rest on the shoulders of one lonely refugee.", authorname: "Leigh Bardugo", sheetsnum: 352, evaluation:  ["star.fill","star.fill","star.fill","star.fill","empty.fill"] ) ,
              
              Book(bookname: "DIARY of a Wimpy Kid", description: "Greg Heffley finds himself thrust into a new year and a new school where undersize weaklings share the corridors with kids who are taller, meaner and already shaving.", authorname: "Jeff Kinney", sheetsnum: 240, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.leadinghalf.filled"]  ),
              
              Book(bookname: "SHATTER ME", description: "No one knows why Juliette has such incredible power. It feels like a curse, a burden that one person alone could never bear. But The Reestablishment sees it as a gift, sees her as an opportunity. An opportunity for a deadly weapon", authorname: "Tahereh Mafi", sheetsnum: 464, evaluation: ["star.fill","star.fill","star.fill","star.fill","empty.fill"] ),
              
              Book(bookname: "ANIMAL FARM", description:                  "", authorname: "George Orwell", sheetsnum: 122, evaluation: ["star.fill","star.fill","star.fill","star.fill","empty.fill"] ),
    
              Book(bookname: "HARRY POTTER", description: "Harry Potter novels are a famous fantasy series that follows the adventures of the young wizard Harry and his journey to defeat the evil wizard Voldemort.", authorname: "J. K. Rowling", sheetsnum: 221, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.leadinghalf.filled"] ),
    
              Book(bookname: "Who Moved My Cheese", description: "Who Moved My Cheese? is a simple parable that reveals profound truths. It is an amusing and enlightening story of four characters who live in a Maze and look for Cheese to nourish them and make them happy.", authorname: "Spencer Johnson", sheetsnum: 96, evaluation: ["star.fill","star.fill","star.fill","star.fill","empty.fill"] )
    
    
    ]
    
    let ab = [Book(bookname: "بساتين عربستان", description: "بعد فرعون موسى و خاتم سليمان وقبل عيسى و سيد الأنام قبل الإسلام وقبل تاريخه و قبل النور و الصراط المستقيم قصة لم يدونها التاريخ لكنها نقلت بالأثر من قاص لآخر .. سأدونها بين ورق بالكاد سيحتويها .. واتركها لاختبار الزمن ..تعتبر سلسلة كتب بساتين عربستان اول مجموعة ملحمية من روايات الروائي السعودي أسامة المسلم وتندرج ضمن افضل روايات الفنتازيا الخيالية", authorname: "اسامه المسلم", sheetsnum: 536, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.fill"] ),
              
              Book(bookname: "ثلاثية غرناطه", description: "الكتاب يكشف عن تاريخ ثلاثة أجيال من عائلة عربية إسبانية تعيش حياة عادية في وقت ومكان غير عاديين.تمثل الرواية الفترة ما بين قبل سقوط غرناطة المشين حتي اقتلاع وتهجير عرب الأندلس بالكامل، والتي تغطي مائة عام تقريبا، من نوفمبر 1491 إلى أكتوبر 1609", authorname: " رضوى عاشور", sheetsnum: 502, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.leadinghalf.filled"]),
              
              Book(bookname: "حالات نادرة", description: "تتحدث عن طبيب نفسي يسرد مذكراته التي يتحدث من خلالها عن أغرب الحالات التي مرت عليه في مستشفى الطب النفسي، حيث يتناول 6 حالات تدور كلها حول فتيات في سن المراهقة", authorname: "عبدالوهاب السيد الرفاعي", sheetsnum: 233, evaluation:
                ["star.fill","star.fill","star.fill","star.fill","empty.fill"] ) ,
              
                   Book(bookname: "لج", description: " البحر ذلك السر الأعظم الذي يُخفي أكثر مما يظهر يمكن أن يكون عشقاً أو هلاكاً لكل من غاص في أعماقه أو حتى طفا على سطحه يحفظ أسراره بقوة كأم ممسكة بطفلها الوحيد لكن هذا الطفل يتفلت من وقت لآخر من يدها القابضة ليَكشِف لنا بعض خبايا أمه ", authorname: "اسامه المسلم", sheetsnum: 512, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.leadinghalf.filled"] ),
              
              Book(bookname: "ابابيل", description: "كل شيء سيمضي انت فقط عليك ان تصمد لبعض الوقت ان تقاتل من اجل الوقوف مهما اهتزت الارض من تحتك .... تبدا أحداث الروايه عندما تجتمع عائله الجان الاباطره لمناقشه زواج ابنتهم جمانه من مخلوق بشري قدمت جمانه الكثير من التنازلات ليتم الارتباط بعدها انجبت طفل لتبدأ الأحداث ", authorname: "أحمد آل حمدان", sheetsnum: 418, evaluation: ["star.fill","star.fill","star.fill","star.fill","empty.fill"] ),
              
              Book(bookname: "فتاة الياقه الزرقاء", description:"بدأ كل شئ على الطرف الغربي لقرية هادئة تبتعد عن مدينة المنصورة الساحلية، دق بيتهم باب الحظ واللعنة ذاتها، بعدما وصلت إلى بيتهم فتاة الياقة الزرقاء، فما هي قصتها التي توجت عنوان رواية الكاتب عمرو عبد الحميد صاحب روايات الخيال والفانتازيا.", authorname: "عمرو عبد الحميد", sheetsnum: 272, evaluation: ["star.fill","star.fill","star.fill","star.leadinghalf.filled","empty.fill"] ),
              
              Book(bookname: "صوصافيون", description: "جماعة تم تأسيسها منذ قديم الأزل و أطلق عليهم اسم صوصافيون كان شعارهم التقوى و الصلاح. حوربت من جميع الأديان و المذاهب، ذنبهم الوحيد هو اكتشافهم لعالم مخفي عن البشر . عالم مقارب للعالم البشري و لكن فيه شيء غريب كالسحر! و مفعول سحره لا يعمل إلا بشروط . استطاعوا أن يفكو رموز علم محير ! و أثبتوا أن هناك أسرارا كونية من الممكن أن يجن منها العقل البشري لو كانت هناك دولتان تفصل بينهما بحيرة فمن السهل جدا أن نضع جسرا يربط بينهم و بهذا يمكننا التنقل عبرهم بسهولة. و لكن لو كنا نريد أن نبني جسرا بين العالم الأنسي و العالم الجني ؟ فمم سيتكون هذا الجسر ؟", authorname: "محمد جمال", sheetsnum: 156, evaluation: ["star.fill","star.fill","star.fill","star.fill","empty.fill"] ),
              
              Book(bookname: "في قلبي انثى عبريه", description: "تشابك الأحداث حول المسلمة اليتيمة التي تربت بين أحضان عائلة يهودية في الجنوب التونسي في جزيرة جربة، وبين ثنايا مدينة قانا العتيقة في الجنوب اللبناني، تدخل عصفورة غير متوقعة في حياة ندى التي نشأت على اليهودية بعيدا عن والدها المسلم. تتكرر اللقاءات والاحداث المثيرة حولهما لتخرج كلاً منهما من الحياة الروتينية وتسير بها إلى موعد مع القدر.", authorname: "خولة حمدي", sheetsnum: 388, evaluation: ["star.fill","star.fill","star.fill","empty.fill","empty.fill"] ),
              
              Book(bookname: "ماوراء الطبيعه", description: "ما وراء الطبيعة سلسلة روايات خيالية للكاتب المصري أحمد خالد توفيق، محورها ذكريات شخصية خيالية لطبيب أمراض دم مصري متقاعد اسمه رفعت إسماعيل حول سلسلة الحوادث الخارقة للطبيعة التي تعرض لها في حياته، بدءاً من العام 1959، أو الحكايات التي تصله من أشخاص مختلفين حول العالم، سمعوا عن علاقته بعالم الخوارق.", authorname: "أحمد خالد توفيق", sheetsnum: 415, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.leadinghalf.filled"] ),
              
              Book(bookname: "قواعد جارتين", description: "ماذا لو وجدت نفسك بأرضٍ أقصى ما يمكنك بلوغه بها هو خمسون عامًا .. ليست هذه القاعدة الوحيدة فحسب، بل هناك ما هو أكثر من ذلك ..", authorname: "عمرو عبد الحميد", sheetsnum: 319, evaluation: ["star.fill","star.fill","star.fill","star.fill","empty.fill"] ),
]
                   let kb = [Book(bookname: "Clam-I-Am", description: "Norval the Fish is hosting a seaside talkshow for the Fish Channel–and the Cat in the Hat and Thing One and Thing Two are Cameracat and Crew! Among Norval’s special guests are his old friend Clam-I-Am (a shy gal who lives in the sand and likes to spit), along with horseshoe and hermit crabs, jellyfish, sand fleas, starfish, seagulls, and miscellaneous mollusks. Seaweed, seaglass, tides, tidal pools, dunes, driftwood, and waves make cameo appearances, too. Warning: Beginning readers are apt to be swept away", authorname: "Tish Rabe", sheetsnum: 48, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.fill"] ),
    
                             Book(bookname: "Camping Out", description: "A merry story full of cuddly pictures and farmyard fun to share. Clever dual-level text lets you read to your grown-ups while they read back to you. It’s a beautiful night, so Poppy and Sam decide to sleep out in their tent. But Daisy the cow keeps being nosy – and she causes lots of mischief in the night!", authorname: "Heather Amer", sheetsnum: 16, evaluation: ["star.fill","star.fill","star.fill","star.leadinghalf.filled","empty.fill"] ),
            
                             Book(bookname: "THE Frail Snail on the Trail", description: "The Frail Snail on the Trail: A Long Vowel Sounds Book with Consonant Blends", authorname: "Brian P. Cleary", sheetsnum: 32, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.leadinghalf.filled"] ),
            
                             Book(bookname: "Arthur's Teacher Moves In", description: "Arthur is overwhelmed with dread when he hears that his teacher is coming to stay at his house. But soon, Arthur discovers that Mr. Ratburn is just like everyone else. Arthur thinks his problems are over, but when he gets an A on his test his friends start calling him a teacher's pet. In the end, Arthur and Mr. Ratburn set the record straight.", authorname: "Marc Brown", sheetsnum: 32, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.fill"] ),
            
              Book(bookname: "GARDEN", description: "Kids story from schoolastic, short , education, and funny.", authorname: "David McPhail", sheetsnum: 10, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.leadinghalf.filled"] ),
            
      
                       
  ]
                   let hb = [Book(bookname: "أرتعش", description: "تدور احداث القصة عن ٣ أشخاص يحبسون داخل مصعد في احد الأبراج العملاقة بسبب عطل ما ، يقترح أحدهم أن يحكي كل منهمر اغرب المواقف التي تعرض له في حياتهم بغرض تمضية الوقت، أما تلك القصص فيها من الاحداث الكافية ما تثير الدهشة والمفاجأة والخوف في آن وأشياء لم تكن بالحسبان!", authorname: "محمد الناصر", sheetsnum: 121, evaluation: ["star.fill","star.fill","star.fill","star.leadinghalf.filled","empty.fill"] ),
              
              
                             Book(bookname: "خوف", description: "وهناك من يرى أن في أفكاري خطرًا كبيرًا على الجيل الصاعد وكأن هذا الجيل خلق ليصعد على سلم مبادئه فقط. حرية التفكير جزء لا يتجزأ من حرية التعبير لذلك كانت هذه «الرواية » ضمن مجموعة الخيال العلمي فهي بذلك ستكسب قبولً أكثر كونها مصنفة كمجرد أضغاث أفكار.", authorname: "أسامة المسلم", sheetsnum: 286, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.leadinghalf.filled"] ),
  
            Book(bookname: "انتيخريستوس", description: "لقد أصبحنا وحدنا أخيرا .. أنا وأنت .. ‏أخيرا انفردت بك .. ‏وصرت أملكك .. وأملك عينيك .. في كل مرة تنظر فيها إلى كلماتي .. و تقرأ فيها سطوري .. ‏ستكون هذه هي آخر رواية ستقرأها لي في حياتك .. فأنا على شفا حفرة من الموت .. ‏ولم يتبق لي في هذه الحياة إلا سويعات لا أدري عددها .. لكنني أعرف أنها قليلة .. وبرغم ذلك فهي كافية لأسقيك بما أريد أن أسقيك إياه من ‏الحديث.‏ قبل أن أبدأ أقول لك .. يجب أن تقرأ هذا الكتاب وتحرقه .. فسيحاولون التخلص منه ومن كل من قرأه .. كما فعلوا مع كل الكتب التي شابهته.", authorname: "أحمد خالد مصطفى", sheetsnum: 352, evaluation: ["star.fill","star.fill","star.fill","star.leadinghalf.filled","empty.fill"] ),
            
            Book(bookname: "صخب الخسيف", description: "الحياة مجموعة من الأحداث والقصص المتداخلة والتي تؤثر على أصحابها بشكل مباشر وعلى من حولهم بشكل غير مباشر , يقال أنه لا يوجد دخان بلا نار ولكن لا أحد يطرح السؤال المهم وهو : من أشعل تلك النار ...؟", authorname: "أسامة المسلم", sheetsnum: 259, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.fill"] ),
              
            Book(bookname: "دهاليز", description: "صصٌ تفوقُ الخيالَ ولا يصدّقُها العقل، أنا صاحبُ حساب(فضفضة غريبة)أعودُ إليكم بستّ حكاياتٍ جديدة خارجة عن المألوف، ولن تخلُ القصص من الغرابة والغموض والترقّب، بينما هناك نصيبٌ كبيرٌ لعنصر التشويق الذي سيكون حاضراً بقوة في أغلبِ الحكايات، ومن خلال القصص اخترتُ العديدَ من الظواهر والقضايا المتنوّعة التي تثيرُ التساؤلات وتدعوك إلى الدهشة، وربّما في بعضها ستشعرُ ببعض من الخوف، انتبه جيّدًا أنا غير مسؤولٍ لما يحدث بعد الانتهاء من قراءة الكتاب.", authorname: "محمد الناصر", sheetsnum: 176, evaluation: ["star.fill","star.fill","star.fill","star.leadinghalf.filled","empty.fill"] ),
  
            Book(bookname: "صرخة", description: "ستة فصول من الجرائم الحقيقية المرعبة التي وقعت أحداثها في العالم العربي والغربي", authorname: "حور عبدالعزيز", sheetsnum: 398, evaluation: ["star.fill","star.fill","star.fill","star.leadinghalf.filled","empty.fill"] ),
  
              Book(bookname: "بعد منتصف الليل", description: "عزيزي القارئ .. أنت على موعد مع مجموعة قصصية ستأخذك إلى أعماق لم تكتشفها من قبل .. ستشعر أنك في قلب الظلام وسط السراديب المغلقة والبيوت المهجورة التي نسيها الزمن .. ستجد نفسك ممسكا بالصور القديمة المصفرّة التي توفي أصحابها منذ سنوات طويلة لكن ظلت قصصهم تثير في أجسادنا قشعريرة لا تتوقف .. أنت على موعد مع أحداث مذهلة ستجعلك تحلّق وحيدا مع هذا الكتاب .. لذا حاول أن تقرأه بعيدا عن زحمة الحياة حتى تعيش مع أحداثه بكل حواسك .. حاول أن تقرأه بعد أن ينام الجميع .. بعد منتصف الليل.", authorname: "عبدالوهاب السيد الرفاعي", sheetsnum: 327, evaluation: ["star.fill","star.fill","star.fill","star.fill","star.leadinghalf.filledl"] ),
  

  ]

   let Books = ["بساتين عربستان","ثلاثية غرناطه","حالات نادرة","لج","ابابيل","فتاة الياقه الزرقاء","صوصافيون","في قلبي انثى عبريه","ماوراء الطبيعه","قواعد جارتين"]
    
   let EBooks = ["SHADOW AND BONE","DIARY of a Wimpy Kid","SHATTER ME","ANIMAL FARM","HARRY POTTER","Who Moved My Cheese"]
    
    let KBooks = ["Clam-I-Am","Camping Out","THE Frail Snail on the Trail","Arthur's Teacher Moves In","GARDEN"]
    
   let HBooks = ["أرتعش","خوف","انتيخريستوس","صخب الخسيف","دهاليز","صرخة","بعد منتصف الليل"]
    
    var body: some View {
        VStack{
            ScrollView{
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
            
            Text("Arabic Books :")
                .font(.title)
            ScrollView(.horizontal){
                HStack{
                    ForEach(ab) { i in
                        NavigationLink {
                            DetailsView(book: i)
                        } label: {
                            rwobook(book: i)
                        }

 }
                }
            }
            
            Text("Kids Books :")
                .font(.title)
            ScrollView(.horizontal){
                HStack{
                    ForEach(kb) { i in
                        NavigationLink {
                            DetailsView(book: i)
                        } label: {
                            rwobook(book: i)
                        }

 }
                }
            }
            
            Text("Horror Books :")
                .font(.title)
            ScrollView(.horizontal){
                HStack{
                    ForEach(hb) { i in
                        NavigationLink {
                            DetailsView(book: i)
                        } label: {
                            rwobook(book: i)
                        }

 }
                }
            }
            }
            VStack{
              
               
                
            Image(systemName: "house.fill")
                .foregroundColor(Color.blue)
                
                
                Text("HOME")
                    
           
            
            
            }
            
            
            
            
            
            
            
            
            
        }
        
      
        
        
        
        
        
        
        
        
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
