//
//  ListView.swift
//  TodoListSwiftful
//
//  Created by Kaori Persson on 2022-12-07.
//

import SwiftUI

struct ListView: View {
  
  @State var items: [String] = [
    "This is the first item",
    "This is the second item",
    "This is the third item"
  ]
  
    var body: some View {
      List {
        ForEach(items, id: \.self) { item in
          ListRowView(title: item)
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

