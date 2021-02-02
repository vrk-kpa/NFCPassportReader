//
//  DataGroup14.swift
//
//  Created by Andy Qua on 01/02/2021.
//

@available(iOS 13, *)
public class DataGroup14 : DataGroup {
    
    required init( _ data : [UInt8] ) throws {
        try super.init(data)
        datagroupType = .DG14
    }
    
    override func parse(_ data: [UInt8]) throws {
    }
}
