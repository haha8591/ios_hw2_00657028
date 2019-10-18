//
//  ContentView.swift
//  00657028-hw2
//
//  Created by User09 on 2019/10/18.
//  Copyright © 2019 ibob. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body:some View{
        NavigationView{
            VStack{
                Image("fatguy")
                .resizable()
                .scaledToFit()
                .frame(width:400,height:400)
                .clipped()
            Text("想要快樂吃東西又怕胖嗎？\n來看看你吃了多少熱量吧！")
            }
        }
    }
}
    



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
