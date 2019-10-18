//
//  FoodRow.swift
//  00657028-hw2
//
//  Created by User09 on 2019/10/18.
//  Copyright © 2019 ibob. All rights reserved.
//

import SwiftUI

struct FoodRow: View {
    var food:Food
    var body: some View {
        HStack{
            Image(food.imgname)
                .resizable()
                .scaledToFill()
                .frame(width:80,height:80)
                .clipped()
            VStack(alignment:.leading){
                Text(food.name)
                Text(food.carloe)
            }
            Spacer()
        }
    }
}

struct FoodRow_Previews: PreviewProvider {
    static var previews: some View {
        FoodRow(food:Food(imgname:"toast104", name:"吐司", carloe: "104")).previewLayout(.fixed(width: 300, height: 70))
    }
}
