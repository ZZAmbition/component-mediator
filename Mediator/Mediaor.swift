//
//  Mediaor.swift
//  Mediator
//
//  Created by mooyoo on 2023/2/23.
//


public struct Mediator{
    
    public struct Notification{
        public static let login =  NSNotification.Name(rawValue: "Mediator.Notification.login")
        public static let loginOut =  NSNotification.Name(rawValue: "Mediator.Notification.loginOut")
    }
   
}
