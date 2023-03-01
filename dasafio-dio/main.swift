//
//  main.swift
//  dasafio-dio
//
//  Created by Marcos F C Rangel on 28/02/23.
//
import Foundation


let fistname: String = "Stive"
var lastname: String? = "Jobs"

let num = (0, 1)

func setName(
  firtName: String,
  lastName: String? = "Woznic") {
  var name: String?
  print("---------------------------------------------")

  if lastName == "Woznic" {

    name = "Fundadores \(num.0) e \(num.1) da Apple  \(firtName) e \(lastName!)."
    print(name!)

  } else {
    name = "Fundador \(num.0) da Appla  \(firtName) \(lastName!)."
    print(name!)

  }

}
setName(firtName: fistname, lastName: lastname)

setName(firtName: fistname)
