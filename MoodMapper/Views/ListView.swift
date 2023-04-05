//
//  ListView.swift
//  MoodMapper
//
//  Created by Cyrus Chen on 5/4/2023.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView{
            HStack{
                TextField("Enter an emoji (Cmd+Ctrl+Space)", text: Binding.constant(""))
                Button(action:{
                }, label:{
                    Text("add")
                        .font(.caption)
                })
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
            .environment(\.blackbirdDatabase, AppDatabase.instance)
    }
}
