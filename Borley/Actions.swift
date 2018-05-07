//
//  Actions.swift
//  Borley
//
//  Created by Nick Johnson on 07/05/2018.
//

import ReSwift

struct AddBlogAction: Action {}

struct LogInToBlogAction: Action {
  let login: Login
}

struct CancelLoginAction: Action {}

struct LoginSuceededAction: Action {
  let blog: Blog
}

struct LoginFailedAction: Action {
  let message: String
}
