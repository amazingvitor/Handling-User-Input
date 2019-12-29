//
//  UserData.swift
//  Handling User Input
//
//  Created by Vitor Hugo on 29/12/19.
//  Copyright © 2019 Vitor Hugo. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
