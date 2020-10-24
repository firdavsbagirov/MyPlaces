//
//  Storage Manager.swift
//  MyPlaces
//
//  Created by Firdavs Bagirov on 10/23/20.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
    
        try! realm.write {
            realm.add(place)
        }
    }
    
}
