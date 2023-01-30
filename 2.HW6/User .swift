//
//  User .swift
//  2.HW6
//
//  Created by Indira on 30/1/23.
//

import Foundation

struct User {
    var name: String
    var surname: String
    var country: Country
    var number: String
    var phone: PhoneCode
    
    func showInfo() {
        print("name: \(name), surname: \(surname)")
    }
    func showCountrynumCode() {
        print("country: \(country), phone code: \(phone.rawValue)\(number)")
    }
}

class DataBase {
    var users = [User] ()
    init(users: [User] = [User] ()) {
        self.users = users
    }
    func showResult() {
        for i in users {
            print("name: \(i.name), surname: \(i.surname), country: \(i.country), number: \(i.number), phonenumber: \(i.phone.rawValue)")
        }
    }
}
