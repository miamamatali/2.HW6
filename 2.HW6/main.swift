//
//  main.swift
//  2.HW6
//
//  Created by Indira on 30/1/23.
//

import Foundation

print("Hello, World!")

var kg = readLine()!; var user1 = User(name: "Tima", surname: "Asanov", country: .Kyrgyzstan, number: "772345678", phone: .Kyrgyzstan)
var de = readLine()!; var user2 = User(name: "Lui", surname: "Haumann", country: .Germany, number: "446712890", phone: .Germany)
var swiss = readLine()!; var user3 = User(name: "Adam", surname: "Yang", country: .Switzerland, number: "49876111", phone: .Switzerland)
var sw = readLine()!; var user4 = User(name: "Mia", surname: "Kovanski", country: .Sweden, number: "445671825", phone: .Sweden)
var au = readLine()!; var user5 = User(name: "Sarah", surname: "Ting", country: .Australia, number: "165273408", phone: .Australia)

user1.showInfo()
user1.showCountrynumCode()
user2.showInfo()
user2.showCountrynumCode()
user3.showInfo()
user3.showCountrynumCode()
user4.showInfo()
user4.showCountrynumCode()
user5.showInfo()
user5.showCountrynumCode()

