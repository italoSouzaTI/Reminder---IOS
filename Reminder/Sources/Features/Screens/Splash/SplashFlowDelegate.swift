//
//  SplashFlowDelegate.swift
//  Reminder
//
//  Created by Italo Araujo on 19/12/24.
//

import Foundation
public protocol SplashFlowDelegate: AnyObject {
    func openLoginBottomSheet()
    func navigateToHome()
}
