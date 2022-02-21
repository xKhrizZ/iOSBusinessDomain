//
//  BusinessDomainManager.swift
//  iOSBusinessDomain
//
//  Created by Christian Rojas on 19/02/22.
//

import Foundation

public struct BusinessDomainManager {
    
    public static let sections: [String] = ["Favorite Movie","Recommendations Movie","Rated Movie","Favorite TV Show","Recommendations TV Show","Rated TV Show"]
    
    public static let imagePath = "https://image.tmdb.org/t/p/w500"
    
    public static let keyCipher = "1234567890123456"
    
    public static let msgNoCatalogStorage = "No hay catalogos disponibles"
    
    public static let msgAtention = "Atención"
    
    public static let actionClick = "Click"
    
    public static let msgUnavailableOfflineCatalog = "No se pueden ver las listas por el momento"
    
}

public struct BusinessDomainDB {
    public static let coreDataModelName = "CoreDataModel"
    public static let movieEntitieName = "MovieEntitie"
}
