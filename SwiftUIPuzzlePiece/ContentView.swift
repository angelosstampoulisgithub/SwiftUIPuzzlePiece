//
//  ContentView.swift
//  SwiftUIPuzzlePiece
//
//  Created by Angelos Staboulis on 4/11/24.
//

import SwiftUI
struct PuzzleNodeShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path { path in
            path.move(to: PiecePoint.startingPoint)
            PiecePoint.piecePoints.forEach { point in
                path.addCurve(
                    to: point.vertex,
                    control1: point.control1,
                    control2: point.control2
                )
            }
        }
        path.move(to: PiecePoint.startingPoint)
        let multiplier = min(rect.width, rect.height)
        let transform = CGAffineTransform(scaleX: multiplier, y: multiplier)
        return path.applying(transform)
    }
}
struct ContentView: View {
    @State private var endAmount: CGFloat = 0

    var body: some View {
        ZStack{
            VStack{
                Text("SwiftUI Puzzle Piece")
            }
        }.frame(maxWidth:.infinity,maxHeight: .infinity,alignment: .top)
        VStack {
            PuzzleNodeShape().frame(width:250,height:250,alignment: .center)
                .foregroundStyle(LinearGradient(gradient: Gradient(colors: [Color.red,Color.brown,Color.green]), startPoint: .top, endPoint: .bottom))
        }.frame(width:300,height:770,alignment: .center)
    }
}

#Preview {
    ContentView()
}
