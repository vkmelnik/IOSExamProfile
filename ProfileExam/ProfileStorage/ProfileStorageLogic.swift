//
//  ProfileStorageLogic.swift
//  ProfileExam
//
//  Created by Мельник Всеволод on 26.05.2023.
//

import Foundation

protocol ProfileStorageLogic {
    func save(_ profile: ProfileModel)
    func read() -> ProfileModel
}
