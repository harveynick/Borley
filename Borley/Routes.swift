//
//  Routes.swift
//  Borley
//
//  Created by Nick Johnson on 07/05/2018.
//

import ReSwiftRouter

let blogListRouteElement: RouteElementIdentifier = "BlogListRouteElement"
let loginToBlogRouteElement: RouteElementIdentifier = "LoginToBlogRouteElement"

let blogListRoute: Route = [blogListRouteElement]
let loginToBlogRoute: Route = [blogListRouteElement, loginToBlogRouteElement]
