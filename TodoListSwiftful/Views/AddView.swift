//
//  AddView.swift
//  TodoListSwiftful
//
//  Created by Kaori Persson on 2022-12-08.
//

import SwiftUI

struct AddView: View {
  
  @State var textFieldText: String = ""
    var body: some View {
      ScrollView {
        VStack {
          TextField("Type something here...", text: $textFieldText)
            .frame(height: 55)
            .background(Color(.systemGray6))
          .cornerRadius(10)
        }
        .padding(14)
      }
      .navigationTitle("Add an Item  🖊️")
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
      NavigationView {
        AddView()
      }
    }
}
