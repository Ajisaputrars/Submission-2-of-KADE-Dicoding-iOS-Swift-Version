//
//  EventView.swift
//  SwiftKADE2
//
//  Created by Aji Saputra Raka Siwi on 20/10/18.
//  Copyright © 2018 Aji Saputra Raka Siwi. All rights reserved.
//

import Foundation

protocol EventView {
    func startAnimating()
    func stopAnimating()
    func setEmptyEvents()
    func getEvent(event: [Event])
}