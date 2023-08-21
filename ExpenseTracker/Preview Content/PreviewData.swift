//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Damien Cheung on 2023-08-17.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "01/24/2022", institution: "TD", account: "Visa TD", merchant: "Apple", amount: 11.99, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: false, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
