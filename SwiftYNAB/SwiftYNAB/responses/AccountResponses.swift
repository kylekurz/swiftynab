//
//  AccountResponses.swift
//  SwiftYNAB
//
//  Created by Andre Bocchini on 5/4/19.
//  Copyright © 2019 Andre Bocchini. All rights reserved.
//

import Foundation

struct AccountsResponse: Codable {
    
    let data: AccountsWrapper
    
    struct AccountsWrapper: Codable {
        
        let accounts: [Account]
        let serverKnowledge: Int
        
    }
    
}


struct AccountResponse: Codable {
    
    let data: AccountWrapper
    
    struct AccountWrapper: Codable {
        
        let account: Account
        
    }
    
}


struct NewBudgetAccountResponse: Codable {
    
    let data: NewBudgetAccountResponseWrapper
  
    struct NewBudgetAccountResponseWrapper: Codable {
        
        let account: Account
        
    }
    
}
