//
//  State.swift
//  Borley
//
//  Created by Nick Johnson on 07/05/2018.
//

import ReSwift
import ReSwiftRouter

struct EntitiesState: StateType {
  var blogs: [String: Blog]
  var login: Login?
}

struct AppState: StateType {
  var entities: EntitiesState
  var navigationState: NavigationState
}
