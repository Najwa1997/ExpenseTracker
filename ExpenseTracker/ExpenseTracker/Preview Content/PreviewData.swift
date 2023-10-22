//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Nur Amani Najwa Mohd Nazhir on 21/10/2023.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "21/10/2023", institution: "HSBC", account: "Farisha", merchant: "Apple", amount: 700.00, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
