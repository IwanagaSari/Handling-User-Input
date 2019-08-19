//
//  Badge.swift
//  Landmarks
//
//  Created by 岩永 彩里 on 2019/08/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct Badge: View {
    var body: some View {
        BadgeBackground()
    }
}

#if DEBUG
struct Badge_Previews: PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
#endif
