//
//  StudentInfo.swift
//  QuizTwo
//
//  Created by Ian McConaghy on 2022-02-09.
//

import SwiftUI

struct StudentInfo: View {
    @State var Name: String = ""
    @State var Age: String = ""
    @State var Movie: String = ""
    var body: some View {
        ZStack {
            Color.purple
                .edgesIgnoringSafeArea(.all)
        
            VStack{
                Text("Student Info")
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)

                    .font(.system(size: 50))
                    .padding([.bottom], 20)
                
                HStack {
                    TextField("Name: _____ ", text: $Name)
            }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding([.bottom], 10)
                
                HStack {
                    TextField("Age: _____ ", text: $Age)
            }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding([.bottom], 10)
                
                HStack {
                    TextField("Favourite Movie: _____ ", text: $Movie)
            }
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding([.bottom], 10)
                
                HStack {
                    TextField("My Name is ", text: $Name)
                    TextField("My Age is ", text: $Age)
                    TextField("My Favourite Movie is ", text: $Movie)
                }
                
                .padding()
                .background(Color.white)
                .cornerRadius(10)
                .padding([.bottom], 10)
                
                HStack {
                    Text("Submit")
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                }

        }
    }
}

struct StudentInfo_Previews: PreviewProvider {
    static var previews: some View {
        StudentInfo()
    }
}
}
