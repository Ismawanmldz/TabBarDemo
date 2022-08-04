//
//  PageOne.swift
//  TabBarDemo
//
//  Created by Ismawan Maulidza on 8/2/22.
//

import SwiftUI

struct PageOne: View {
    
    @Binding var selectedTab: Int
    
    var body: some View {
        NavigationView{
            ZStack{
                Color.black
            }
            .navigationTitle("This is first page")
        }
    }
}

//struct PageOne_Previews: PreviewProvider {
//    static var previews: some View {
//        PageOne()
//    }
//}
