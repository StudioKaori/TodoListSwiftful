//
//  ListView.swift
//  TodoListSwiftful
//
//  Created by Kaori Persson on 2022-12-07.
//

import SwiftUI

struct ListView: View {
    var body: some View {
      List {
        HStack {
          Image(systemName: "checkmark.circle")
          Text("This is the first item")
          Spacer()
        }
      }
      .navigationTitle("Todo List 📄")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
      // Set navigation view for the preview to re produce the same invironment
      NavigationView {
        ListView()
      }
    }
}
