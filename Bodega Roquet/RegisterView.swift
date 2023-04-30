//
//  RegisterView.swift
//  Bodega Roquet
//
//  Created by Daniel Nobre on 30/04/23.
//

import SwiftUI

struct RegisterView: View {
    
    @State var textFieldText: String = ""
    
    
    var body: some View{
        NavigationView {
            Form {
                Section {
                    Text("teste 1")
                    Text("teste 2")
                }
                
                Section {
                    Text("teste 1")
                    Text("teste 2")
                    Text("teste 3")
                }
                
            }
            .navigationTitle("Register")
        }
        
        
    }
    
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
