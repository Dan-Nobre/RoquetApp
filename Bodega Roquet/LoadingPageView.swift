//
//  LoadingPageView.swift
//  Bodega Roquet
//
//  Created by Daniel Nobre on 30/04/23.
//

import SwiftUI

struct LoadingPageView: View {
    
    @State var textFieldText: String = ""
    
    
    var body: some View{
        NavigationView {
            VStack{
                Text("Login Area")
                    .font(.largeTitle)
                    .padding(.bottom, 100)
                
                Group{
                    Text("Username:")
                    
                    TextField("Username", text: $textFieldText)
                        .frame(width: 315, height: 40)
                        .background(Color.gray.opacity(0.3).cornerRadius(5))
                        .foregroundColor(.red)
                        .font(.headline)
                        .padding()
                    
                    Text("Password:")
                        
                        
                    TextField("Password", text: $textFieldText)
                        .frame(width: 315, height: 40)
                        .background(Color.gray.opacity(0.3).cornerRadius(5))
                        .foregroundColor(.red)
                        .font(.headline)
                        .padding()
                    
                    Button(action:{
                        //here
                    }, label: {
                        Text("Login".uppercased())
                            .padding()
                            .background(Color.blue.cornerRadius(10))
                            .foregroundColor(.white)
                            .font(.headline)
                    })

                }
                
                
            }
        }
        
    }
}

struct LoadingPageView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingPageView()
    }
}
