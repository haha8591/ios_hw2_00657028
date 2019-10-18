//
//  FoodDetail.swift
//  00657028-hw2
//
//  Created by User09 on 2019/10/18.
//  Copyright © 2019 ibob. All rights reserved.
//

import SwiftUI

struct FoodDetail: View {
    var food:Food
    var body: some View {
        NavigationView
        {
            VStack{
                Image("perfect")
                .resizable()
                .scaledToFit()
                .frame(width:400,height:400)
                .clipped()
                    .position(x:210, y:80)
                
                Text("蛋白質10～20%、脂質20～30%、醣類50～60%。這其中涵蓋6大類食物：全穀雜糧類、豆魚蛋肉類、乳品類、蔬菜類、水果類、油脂與堅果種子類。民眾可以根據自己的性別、身高體重、年齡、工作和運動模式等的不同，來計算自己每日的熱量攝取量，並且根據不同熱量需求，了解自己一天可以吃什麼、吃多少！")
                    .padding()
                    .position(x: 200, y: 70)
                
            }
           
        }
    }
}

struct FoodDetail_Previews: PreviewProvider {
    static var previews: some View {
        FoodDetail(food: foods[0])
    }
}
