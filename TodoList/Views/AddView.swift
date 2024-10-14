//
//  AddView.swift
//  TodoList
//
//  Created by Jackie Lu on 2024/10/14.
//

import SwiftUI

struct AddView: View {
    
    @State var textFieldText: String = ""
    
    var body: some View {
        ScrollView {
            VStack {
                TextField("Type something here...", text: $textFieldText)
                    .padding(.horizontal)
                    .frame(height: 55)
                    .background(Color.gray.opacity(0.2), in: .rect(cornerRadius: 10))
                
                Button {
                    
                } label: {
                    Text("Save".uppercased())
                        .foregroundStyle(.white)
                        .font(.headline)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor, in: .rect(cornerRadius: 10))
                }

            }
            .padding(14)
        }
        .navigationTitle("Add an Item 🖊️")
    }
}

#Preview {
    NavigationView {
        AddView()
    }
}
