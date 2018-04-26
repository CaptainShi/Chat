//
//  Constants.swift
//  Chat
//
//  Created by Haoran Shi on 3/16/18.
//  Copyright © 2018 Haoran Shi. All rights reserved.
//

import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}

