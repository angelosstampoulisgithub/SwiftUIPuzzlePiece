//
//  PiecePoint.swift
//  SwiftUIPuzzlePiece
//
//  Created by Angelos Staboulis on 4/11/24.
//

import Foundation
import SwiftUI
public struct PiecePoint{
    public var vertex: CGPoint
    public var control1: CGPoint
    public var control2: CGPoint
    static let startingPoint = CGPoint(x: 2.0/16 , y: 2.0/16)
    static let piecePoints: [PiecePoint] = [
        PiecePoint(
            vertex: CGPoint(x: 6.5/16, y: 3.0/16),
            control1: CGPoint(x: 4.0/16, y: 3.5/16),
            control2: CGPoint(x: 6.0/16, y: 3.5/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 8.0/16, y: 0.0/16),
            control1: CGPoint(x: 7.0/16, y: 2.0/16),
            control2: CGPoint(x: 4.5/16, y: 0.0/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 9.5/16, y: 3.0/16),
            control1: CGPoint(x: 11.5/16, y: 0.0/16),
            control2: CGPoint(x: 9.0/16, y: 2.0/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 14.0/16, y: 2.0/16),
            control1: CGPoint(x: 10.0/16, y: 3.5/16),
            control2: CGPoint(x: 12.0/16, y: 3.5/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 15.0/16, y: 6.5/16),
            control1: CGPoint(x: 15.0/16, y: 4.0/16),
            control2: CGPoint(x: 15.75/16, y: 5.5/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 12.0/16, y: 8.0/16),
            control1: CGPoint(x: 14.0/16, y: 6.75/16),
            control2: CGPoint(x: 11.75/16, y: 4.5/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 15.0/16, y: 9.5/16),
            control1: CGPoint(x: 11.75/16, y: 11.5/16),
            control2: CGPoint(x: 14.0/16, y: 9.25/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 14.0/16, y: 14.0/16),
            control1: CGPoint(x: 15.75/16, y: 10.5/16),
            control2: CGPoint(x: 15.0/16, y: 12.0/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 9.5/16, y: 13.0/16),
            control1: CGPoint(x: 12.0/16, y: 12.5/16),
            control2: CGPoint(x: 10.0/16, y: 12.5/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 8.0/16, y: 16.0/16),
            control1: CGPoint(x: 9.0/16, y: 14.0/16),
            control2: CGPoint(x: 11.5/16, y: 16.0/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 6.5/16, y: 13.0/16),
            control1: CGPoint(x: 4.5/16, y: 16.0/16),
            control2: CGPoint(x: 7.0/16, y: 14.0/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 2.0/16, y: 14.0/16),
            control1: CGPoint(x: 6.0/16, y: 12.5/16),
            control2: CGPoint(x: 4.0/16, y: 12.5/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 1.0/16, y: 9.5/16),
            control1: CGPoint(x: 1.0/16, y: 12.0/16),
            control2: CGPoint(x: 0.25/16, y: 10.5/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 4.0/16, y: 8.0/16),
            control1: CGPoint(x: 2.0/16, y: 9.25/16),
            control2: CGPoint(x: 4.25/16, y: 11.5/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 1.0/16, y: 6.5/16),
            control1: CGPoint(x: 4.25/16, y: 4.5/16),
            control2: CGPoint(x: 2.0/16, y: 6.75/16)
        ),
        PiecePoint(
            vertex: CGPoint(x: 2.0/16, y: 2.0/16),
            control1: CGPoint(x: 0.25/16, y: 5.5/16),
            control2: CGPoint(x: 1.0/16, y: 4.0/16)
        )
   ]
}


