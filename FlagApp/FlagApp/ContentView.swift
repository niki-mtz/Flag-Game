//
//  ContentView.swift
//  FlagApp
//
//  Created by Nicole Martinez on 10/20/23.
//
//
//
//


import SwiftUI

struct ContentView: View {
    
    let flags: [String: String] = [
        
        "AD": "🇦🇩", "AE": "🇦🇪", "AF": "🇦🇫", "AG": "🇦🇬", "AI": "🇦🇮", "AL": "🇦🇱", "AM": "🇦🇲", "AO": "🇦🇴", "AQ": "🇦🇶", "AR": "🇦🇷", "AS": "🇦🇸", "AT": "🇦🇹", "AU": "🇦🇺", "AW": "🇦🇼", "AX": "🇦🇽", "AZ": "🇦🇿", "BA": "🇧🇦", "BB": "🇧🇧", "BD": "🇧🇩", "BE": "🇧🇪", "BF": "🇧🇫", "BG": "🇧🇬", "BH": "🇧🇭", "BI": "🇧🇮", "BJ": "🇧🇯", "BL": "🇧🇱", "BM": "🇧🇲", "BN": "🇧🇳", "BO": "🇧🇴", "BQ": "🇧🇶", "BR": "🇧🇷", "BS": "🇧🇸", "BT": "🇧🇹", "BV": "🇧🇻", "BW": "🇧🇼", "BY": "🇧🇾", "BZ": "🇧🇿", "CA": "🇨🇦", "CC": "🇨🇨", "CD": "🇨🇩", "CF": "🇨🇫", "CG": "🇨🇬", "CH": "🇨🇭", "CI": "🇨🇮", "CK": "🇨🇰", "CL": "🇨🇱", "CM": "🇨🇲", "CN": "🇨🇳", "CO": "🇨🇴", "CR": "🇨🇷", "CU": "🇨🇺", "CV": "🇨🇻", "CW": "🇨🇼", "CX": "🇨🇽", "CY": "🇨🇾", "CZ": "🇨🇿", "DE": "🇩🇪", "DJ": "🇩🇯", "DK": "🇩🇰", "DM": "🇩🇲", "DO": "🇩🇴", "DZ": "🇩🇿", "EC": "🇪🇨", "EE": "🇪🇪", "EG": "🇪🇬", "EH": "🇪🇭", "ER": "🇪🇷", "ES": "🇪🇸", "ET": "🇪🇹", "FI": "🇫🇮", "FJ": "🇫🇯", "FK": "🇫🇰", "FM": "🇫🇲", "FO": "🇫🇴", "FR": "🇫🇷", "GA": "🇬🇦", "GB": "🇬🇧", "GD": "🇬🇩", "GE": "🇬🇪", "GF": "🇬🇫", "GG": "🇬🇬", "GH": "🇬🇭", "GI": "🇬🇮", "GL": "🇬🇱", "GM": "🇬🇲", "GN": "🇬🇳", "GP": "🇬🇵", "GQ": "🇬🇶", "GR": "🇬🇷", "GS": "🇬🇸", "GT": "🇬🇹", "GU": "🇬🇺", "GW": "🇬🇼", "GY": "🇬🇾", "HK": "🇭🇰", "HM": "🇭🇲", "HN": "🇭🇳", "HR": "🇭🇷", "HT": "🇭🇹", "HU": "🇭🇺", "ID": "🇮🇩", "IE": "🇮🇪", "IL": "🇮🇱", "IM": "🇮🇲", "IN": "🇮🇳", "IO": "🇮🇴", "IQ": "🇮🇶", "IR": "🇮🇷", "IS": "🇮🇸", "IT": "🇮🇹", "JE": "🇯🇪", "JM": "🇯🇲", "JO": "🇯🇴", "JP": "🇯🇵", "KE": "🇰🇪", "KG": "🇰🇬", "KH": "🇰🇭", "KI": "🇰🇮", "KM": "🇰🇲", "KN": "🇰🇳", "KP": "🇰🇵", "KR": "🇰🇷", "KW": "🇰🇼", "KY": "🇰🇾", "KZ": "🇰🇿", "LA": "🇱🇦", "LB": "🇱🇧", "LC": "🇱🇨", "LI": "🇱🇮", "LK": "🇱🇰", "LR": "🇱🇷", "LS": "🇱🇸", "LT": "🇱🇹", "LU": "🇱🇺", "LV": "🇱🇻", "LY": "🇱🇾", "MA": "🇲🇦", "MC": "🇲🇨", "MD": "🇲🇩", "ME": "🇲🇪", "MF": "🇲🇫", "MG": "🇲🇬", "MH": "🇲🇭", "MK": "🇲🇰", "ML": "🇲🇱", "MM": "🇲🇲", "MN": "🇲🇳", "MO": "🇲🇴", "MP": "🇲🇵", "MQ": "🇲🇶", "MR": "🇲🇷", "MS": "🇲🇸", "MT": "🇲🇹", "MU": "🇲🇺", "MV": "🇲🇻", "MW": "🇲🇼", "MX": "🇲🇽", "MY": "🇲🇾", "MZ": "🇲🇿", "NA": "🇳🇦", "NC": "🇳🇨", "NE": "🇳🇪", "NF": "🇳🇫", "NG": "🇳🇬", "NI": "🇳🇮", "NL": "🇳🇱", "NO": "🇳🇴", "NP": "🇳🇵", "NR": "🇳🇷", "NU": "🇳🇺", "NZ": "🇳🇿", "OM": "🇴🇲", "PA": "🇵🇦", "PE": "🇵🇪", "PF": "🇵🇫", "PG": "🇵🇬", "PH": "🇵🇭", "PK": "🇵🇰", "PL": "🇵🇱", "PM": "🇵🇲", "PN": "🇵🇳", "PR": "🇵🇷", "PS": "🇵🇸", "PT": "🇵🇹", "PW": "🇵🇼", "PY": "🇵🇾", "QA": "🇶🇦", "RE": "🇷🇪", "RO": "🇷🇴", "RS": "🇷🇸", "RU": "🇷🇺", "RW": "🇷🇼", "SA": "🇸🇦", "SB": "🇸🇧", "SC": "🇸🇨", "SD": "🇸🇩", "SE": "🇸🇪", "SG": "🇸🇬", "SH": "🇸🇭", "SI": "🇸🇮", "SJ": "🇸🇯", "SK": "🇸🇰", "SL": "🇸🇱", "SM": "🇸🇲", "SN": "🇸🇳", "SO": "🇸🇴", "SR": "🇸🇷", "SS": "🇸🇸", "ST": "🇸🇹", "SV": "🇸🇻", "SX": "🇸🇽", "SY": "🇸🇾", "SZ": "🇸🇿", "TC": "🇹🇨", "TD": "🇹🇩", "TF": "🇹🇫", "TG": "🇹🇬", "TH": "🇹🇭", "TJ": "🇹🇯", "TK": "🇹🇰", "TL": "🇹🇱", "TM": "🇹🇲", "TN": "🇹🇳", "TO": "🇹🇴", "TR": "🇹🇷", "TT": "🇹🇹", "TV": "🇹🇻", "TW": "🇹🇼", "TZ": "🇹🇿", "UA": "🇺🇦", "UG": "🇺🇬", "UM": "🇺🇲", "US": "🇺🇸", "UY": "🇺🇾", "UZ": "🇺🇿", "VA": "🇻🇦", "VC": "🇻🇨", "VE": "🇻🇪", "VG": "🇻🇬", "VI": "🇻🇮", "VN": "🇻🇳", "VU": "🇻🇺", "WF": "🇼🇫", "WS": "🇼🇸", "YE": "🇾🇪", "YT": "🇾🇹", "ZA": "🇿🇦", "ZM": "🇿🇲", "ZW": "🇿🇼"
        
    ]
    
    @State var randomint: Int = 0
    @State var currcountry: String = ""
    @State var userGuess: String = ""
    @State var scorecount: Int = 0
    @State var lives = 3
    @State var highscore = 0
    @State var gotnewHigh : Bool = false
    @State var Freezetime : Bool = false
    
    @State var answered: Bool = false
    @State var answerresult: Bool = false
    
    func CheckAnswer(Guess: String){
        if cleanInput(for:Guess) == cleanInput(for:CodetoCountry(for:currcountry)){
            answerresult = true
            scorecount += 1
            if scorecount > highscore{
                highscore = scorecount
                gotnewHigh = true
            }
            if answerresult == true {
                Freezetime = true
                DispatchQueue.main.asyncAfter(deadline: .now() + 2){
                    getRandomFlag()
                    answered = false
                    Freezetime = false
                }
                
                
            }
        }
        else{
            answerresult = false
            if lives > 0{
                lives -= 1
            }
        }
    }
    func cleanInput(for input:String) -> String{
        var cleanText : String = input
            .lowercased()
            .replacingOccurrences(of: " ", with: "")
            .replacingOccurrences(of: "&", with: "and")
            .replacingOccurrences(of: "-", with: "")
            .replacingOccurrences(of: ".", with: "")
            .folding(options:.diacriticInsensitive,locale: .current)
        print(cleanText)
        return cleanText
    }
    
    func getRandomFlag(){
        randomint = Int.random(in: 0..<flags.count)
        currcountry = Array(flags)[randomint].0
        
    }
    
    func CodetoCountry(for region:String) -> String{
        let countryName =
        Locale.current.localizedString(forRegionCode:
                                        region) ?? "Unknown"
        return countryName
    }
    
    
    var body: some View {
        NavigationStack{
            if lives > 0{
                VStack {
                    
                    Text(Array(flags)[randomint].1).font(.system(size: 200))
                    VStack{
                        TextField("Enter Flag Name...",text:
                                    $userGuess).padding()
                            .textFieldStyle(.roundedBorder).disabled(Freezetime == true)
                        Button{
                            CheckAnswer(Guess: userGuess)
                            answered = true
                            userGuess = ""
                            
                        } label: {
                            Text("Submit")
                        }
                        if answered == true {
                            
                            Text(answerresult ? "Correct" : "Incorrect").padding()
                                .font(answerresult ? .largeTitle : .system(size:70))
                                .foregroundColor(answerresult ? .green : .red)
                        }
                        
                    }
                    
                    //Text("\(currcountry)")
                    //Text(CodetoCountry(for:currcountry))
                    
                }
                
                .padding()
                .toolbar{
                    ToolbarItem(placement:
                            .navigationBarTrailing){
                                
                                Button{
                                    if lives > 0{
                                        
                                        getRandomFlag()
                                        userGuess = ""
                                        answered = false
                                        print(CodetoCountry(for: currcountry))
                                    }
                                } label: {
                                    Text("New Flag").disabled(lives == 0)
                                }
                            }
                    ToolbarItem(placement:.principal){
                        HStack{
                            VStack{
                                Text("Score")
                                Text("\(scorecount)")
                            }
                            VStack{
                                Text("Lives").foregroundColor(.red)
                                Text("\(lives)").foregroundColor(.red)
                            }
                        }
                    }
                    ToolbarItem(placement:.navigationBarLeading){
                        Button{
                            getRandomFlag()
                            userGuess = ""
                            answered = false
                            scorecount = 0
                            lives = 3
                            print(CodetoCountry(for: currcountry))
                        } label: {
                            Text("New Game")
                        }
                    }
                }
                
                .onAppear{
                    getRandomFlag()
                    print(CodetoCountry(for: currcountry))
                    
                }
            }else {
         
                ZStack{
                    Color.red
                    VStack(alignment: .center){
                        
                        HStack{
                            if(gotnewHigh){
                                Text("*NEW* High Score:").foregroundColor(.white).font(.system(size:45))
                            } else{
                                Text("High Score:").foregroundColor(.white).font(.system(size:50))
                            }
                            Text("\(highscore)").foregroundColor(.white).font(.system(size:50))
                        }
                        Text("")
                        Text("")
                        Text("")
                        Text("")
                        Text("")
                        Text("Game Over").foregroundColor(.white).font(.system(size:50))
                        HStack{
                            Text("Score:").foregroundColor(.white).font(.system(size: 50))
                            Text("\(scorecount)").foregroundColor(.white).font(.system(size:50))
                        }
                        
                    }
                }
                .toolbar{
                    ToolbarItem(placement:.navigationBarLeading){
                        Button{
                            getRandomFlag()
                            userGuess = ""
                            answered = false
                            scorecount = 0
                            lives = 3
                            gotnewHigh = false
                            print(CodetoCountry(for: currcountry))
                        } label: {
                            Text("New Game")
                        }
                    }
                }
                
            }
        }
    }
}
