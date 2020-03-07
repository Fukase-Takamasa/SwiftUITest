//
//  SquirrelList.swift
//  SwiftUITest
//
//  Created by 深瀬貴将 on 2020/03/07.
//  Copyright © 2020 fukase. All rights reserved.
//

import SwiftUI

struct SquirrelList: View {
    var body: some View {
        NavigationView {
            List(sampleSquirrels) { squirrel in
                NavigationLink(destination: SquirrelDetail(someSquirrel: squirrel)) {
                    SquirrelItem(squirrel: squirrel)
                }
            }
        .navigationBarTitle(Text("いろんなりす"))
        }
    }
}

struct SquirrelList_Previews: PreviewProvider {
    static var previews: some View {
        SquirrelList()
    }
}
