//
//  ProfileModel.swift
//  ProfileExam
//
//  Created by Мельник Всеволод on 26.05.2023.
//

import Foundation

public struct Profile {
    let avatar: String? // Аватар
    let name: String // Имя
    let surname: String // Фамилия
    let middleName: String // Отчество
    let alias: String // Никнейм
    let mail: String // Имейл
    let phone: String // Телефон
    let telegram: String // Телеграм

    public init(avatar: String?, name: String, surname: String, middleName: String, alias: String, mail: String, phone: String, telegram: String) {
        self.avatar = avatar
        self.name = name
        self.surname = surname
        self.middleName = middleName
        self.alias = alias
        self.mail = mail
        self.phone = phone
        self.telegram = telegram
    }
}
