//
//  SquirrelItem.swift
//  SwiftUITest
//
//  Created by 深瀬貴将 on 2020/03/06.
//  Copyright © 2020 fukase. All rights reserved.
//

import SwiftUI

struct SquirrelItem: View {
    var squirrel: Squirrel
    var body: some View {
        HStack {
            Image(squirrel.imageName)
                .resizable()
                .frame(width: 50, height: 50)
                .cornerRadius(10)
            
            Text(squirrel.name)
                .font(.title)
            
            Spacer()
        }
    }
}

struct SquirrelItem_Previews: PreviewProvider {
    static var previews: some View {
        List(0 ..< 6) { item in
            SquirrelItem(squirrel: sampleSquirrels[item])
        }
    }
}
