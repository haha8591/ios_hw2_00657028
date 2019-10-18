//
//  FoodList.swift
//  00657028-hw2
//
//  Created by User09 on 2019/10/18.
//  Copyright © 2019 ibob. All rights reserved.
//

import SwiftUI

struct FoodList: View {
    var body: some View {
        NavigationView{
            List{
                ForEach(0..<foods.count){(index) in
                    NavigationLink(destination: FoodDetail(food: foods[index])){
                        FoodRow(food: foods[index])
                            .previewLayout(.fixed(width: 300, height: 70))
                        
                    }
                    
                }
                
            }
            .navigationBarTitle("常見食物")
            
        }
        
    }
}

struct FoodList_Previews: PreviewProvider {
    static var previews: some View {
        FoodList()
    }
}
