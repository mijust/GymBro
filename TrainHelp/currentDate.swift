//
//  currentDate.swift
//  TrainHelp
//
//  Created by Michael Justus on 04.02.24.
//

import Foundation

func currentDate() -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = "dd.MM.yyyy"
        return formatter.string(from: Date())
    }
