//
//  main.swift
//  dasafio-dio
//
//  Created by Marcos F C Rangel on 28/02/23.
//
import Foundation

var fname: String? = "Stive"
let lname: String = "Jobs"
let num = (0, 1)

func setName(
  firtName: String? = "Woznic",
  lastName: String
) {
  var name: String?
  print("---------------------------------------------")

  if firtName == "Woznic" {

    name = "Fundadores \(num.1) e \(num.0) da Appla  \(firtName!) e \(lastName) ."
    print(name!)

  } else {
    name = "Fundador \(num.0) da Appla  \(firtName!) \(lastName)."
    print(name!)

  }

}
setName(firtName: fname, lastName: lname)

setName(lastName: lname)
