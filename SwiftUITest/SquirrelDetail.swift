//
//  SquirrelDetail.swift
//  SwiftUITest
//
//  Created by 深瀬貴将 on 2020/03/07.
//  Copyright © 2020 fukase. All rights reserved.
//

import SwiftUI

struct SquirrelDetail: View {
    var someSquirrel: Squirrel
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Spacer();Spacer();Spacer()
                Image(self.someSquirrel.imageName)
                    .resizable()
                    .scaledToFill()
                    .frame(width: geometry.size.width * 0.8, height: geometry.size.width * 0.8, alignment: .center)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                    .shadow(radius: 20)
                Spacer()
                VStack {
//                Text(someSquirrel.id)
                    Text(self.someSquirrel.name)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                }
                Spacer();Spacer();Spacer();Spacer()
            }
        }
    }
}

struct SquirrelDetail_Previews: PreviewProvider {
    static var previews: some View {
        SquirrelDetail(someSquirrel: sampleSquirrels[1])
    }
}
