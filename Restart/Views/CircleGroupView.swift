//
//  CircleGroupView.swift
//  Restart
//
//  Created by Rafael Franco on 30/09/24.
//

import SwiftUI

struct CircleGroupView: View {
    //: - PROPETIES
    @State var ShapeColor: Color
    @State var ShapeOpacity: Double
    //: - BODY
    
    var body: some View {
        ZStack {
            Circle()
                .stroke(ShapeColor.opacity(ShapeOpacity), lineWidth: 40)
                .frame(width: 260, height: 260, alignment: .center)
            Circle()
                .stroke(ShapeColor.opacity(ShapeOpacity), lineWidth: 80)
                .frame(width: 260, height: 260, alignment: .center)
        }  //:ZSTACK
    }
}

//: - PREVIEW
#Preview {
    ZStack {
        Color("ColorBlue")
            .ignoresSafeArea(.all, edges: .all)
        CircleGroupView(ShapeColor: .white, ShapeOpacity: 0.2)
    }
}
