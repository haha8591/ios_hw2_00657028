//
//  AppView.swift
//  00657028-hw2
//
//  Created by User09 on 2019/10/18.
//  Copyright © 2019 ibob. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem{
            
            Image(systemName:"house.fill")
                    Text("肥宅主畫面")
            }
            FoodList()
                .tabItem{
                    Image(systemName:"info.circle.fill")
                    Text("食物們")
            }
        }
        .accentColor(.green)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
