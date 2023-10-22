//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Nur Amani Najwa Mohd Nazhir on 21/10/2023.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
